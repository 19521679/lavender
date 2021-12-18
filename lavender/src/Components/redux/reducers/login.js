import * as loginConst from "../constrants/loginConst";
import * as myToast from "../../../Common/helper/toastHelper";
import Cookies from "universal-cookie";

const cookie = new Cookies();
const initialState = {
  makhachhang: undefined,
  manhanvien: undefined,
};
const reducer = (state = initialState, action) => {
  switch (action.type) {
    case loginConst.POST_LOGIN: {
      return {
        ...state,
        makhachhang: action.payload.data.value.makhachhang,
        manhanvien: action.payload.data.value.manhanvien,
      };
    }
    case loginConst.POST_LOGIN_SUCCESS: {
      const { data } = action.payload;
      if (data.value.token === undefined) {
        cookie.set("token", "", {
          path: "/",
          httpOnly: false,
          secure: true,
          sameSite: true,
        });
      } else {
        let dtoken = new Date();
        dtoken.setTime(dtoken.getTime() + 60 * 60 * 1000);
        cookie.set("token", data.value.token, {
          path: "/",
          expires: dtoken,
          httpOnly: false,
          secure: true,
          sameSite: true,
        });
      }
      if (data.value.refreshtoken === undefined) {
        cookie.remove("refreshtoken");
      } else {
        let drefresh = new Date();
        drefresh.setTime(drefresh.getTime() + 10 * 24 * 60 * 60 * 1000);
        cookie.set("refreshtoken", data.value.refreshtoken, {
          path: "/",
          expires: drefresh,
          httpOnly: false,
          secure: true,
          sameSite: true,
        });
      }

      return {
        ...state,
        makhachhang: action.payload.data.value.makhachhang,
        manhanvien: action.payload.data.value.manhanvien,
      };
    }
    case loginConst.POST_LOGIN_FAILED: {
      myToast.toastError("Đăng nhập thất bại");
      return {
        ...state,
      };
    }
    /* Refresh*/
    case loginConst.POST_REFRESH: {
      return {
        ...state,
        makhachhang: action.payload.data.value.makhachhang,
        manhanvien: action.payload.data.value.manhanvien,
      };
    }
    case loginConst.POST_REFRESH_SUCCESS: {
      const { data } = action.payload;
      let dtoken = new Date();
      dtoken.setTime(dtoken.getTime() + 60 * 60 * 1000);
      cookie.set("token", data.value.token, {
        path: "/",
        expires: dtoken,
        httpOnly: false,
        secure: true,
        sameSite: true,
      });

      let drefresh = new Date();
      drefresh.setTime(drefresh.getTime() + 10 * 24 * 60 * 60 * 1000);
      cookie.set("refreshtoken", data.value.refreshtoken, {
        path: "/",
        expires: drefresh,
        httpOnly: false,
        secure: true,
        sameSite: true,
      });
      return {
        ...state,
        makhachhang: action.payload.data.value.makhachhang,
        manhanvien: action.payload.data.value.manhanvien,
      };
    }
    case loginConst.POST_REFRESH_FAILED: {
      cookie.set("token", "", {
        path: "/",
        httpOnly: false,
        secure: true,
        sameSite: true,
      });
      cookie.set("refreshtoken", "", {
        path: "/",
        httpOnly: false,
        secure: true,
        sameSite: true,
      });
      return {
        ...state,
      };
    }
    //Logout
    case loginConst.POST_LOGOUT: {
      return {
        ...state,
      };
    }
    case loginConst.POST_LOGOUT_SUCCESS: {
      console.log("logout redux")
      cookie.set("token", "", {
        path: "/",
        httpOnly: false,
        secure: true,
        sameSite: true,
      });
      cookie.set("refreshtoken", "", {
        path: "/",
        httpOnly: false,
        secure: true,
        sameSite: true,
      });
      return {
        ...state,
        makhachhang: undefined,
        manhanvien: undefined,
      };
    }
    case loginConst.POST_LOGOUT_FAILED: {
      myToast.toastError("Đăng xuất thất bại");
      return {
        ...state,
      };
    }
    default:
      return state;
  }
};
export default reducer;
