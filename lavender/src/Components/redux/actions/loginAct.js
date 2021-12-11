import * as loginApi from "../../apis/login";
import * as loginConst from "../constrants/loginConst";
import jwt from "jwt-decode";
import Cookies from "universal-cookie";

export const postLogin = () => {
  return {
    type: loginConst.POST_LOGIN,
  };
};
export const postLoginSuccess = (data) => {
  return {
    type: loginConst.POST_LOGIN_SUCCESS,
    payload: {
      data: data,
    },
  };
};

export const postLoginFailed = (error) => {
  return {
    type: loginConst.POST_LOGIN_FAILED,
    payload: {
      error,
    },
  };
};
export const postLoginReport = (req) => {
  return async (dispatch) => {
    await loginApi
      .login(req)
      .then((success) => {
        if (success.status === 200) {
          dispatch(postLoginSuccess(success.data));
          // const token = success.data;
          // const user = jwt(token); // decode your token here
        } else dispatch(postLoginFailed(success));
      })
      .catch((error) => {
        dispatch(postLoginFailed(error));
      });
  };
};


export const postRefresh = () => {
  return {
    type: loginConst.POST_REFRESH,
  };
};
export const postRefreshSuccess = (data) => {
  return {
    type: loginConst.POST_REFRESH_SUCCESS,
    payload: {
      data: data,
    },
  };
};

export const postRefreshFailed = (error) => {
  return {
    type: loginConst.POST_REFRESH_FAILED,
    payload: {
      error,
    },
  };
};
export const postRefreshReport = (refreshToken) => {
  return async (dispatch) => {
    await loginApi
      .refreshToken(refreshToken)
      .then((success) => {
        if (success.status === 200) {
          dispatch(postRefreshSuccess(success.data));
          // const token = success.data;
          // const user = jwt(token); // decode your token here
        } else dispatch(postRefreshFailed(success));
      })
      .catch((error) => {
        dispatch(postRefreshFailed(error));
      });
  };
};