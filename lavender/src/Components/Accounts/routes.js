import ThongTinTaiKhoan from "./ThongTinTaiKhoan";
import ThongBaoCuaToi from "./ThongBaoCuaToi";
import QuanLyDonHang from "./QuanLyDonHang";
import SanPhamYeuThich from "./SanPhamYeuThich";
import ThayDoiSDT from "./ThongTinTaiKhoan/ThayDoiSDT";
import ThayDoiEmail from "./ThongTinTaiKhoan/ThayDoiEmail";

const routes=[
    {
        path: "/lavender/lmember/thongtintaikhoan",
        exact: true,
        main: () => <ThongTinTaiKhoan></ThongTinTaiKhoan>
      },
      {
        path: "/lavender/lmember/thongtintaikhoan/sdt",
        exact: true,
        main: () => <ThayDoiSDT></ThayDoiSDT>
      },
      {
        path: "/lavender/lmember/thongtintaikhoan/email",
        exact: true,
        main: () => <ThayDoiEmail></ThayDoiEmail>
      },
      {
        path: "/lavender/lmember/quanlydonhang",
        exact: true,
        main: () => <QuanLyDonHang></QuanLyDonHang>
      },
      {
        path: "/lavender/lmember/thongbaocuatoi",
        exact: true,
        main: () => <ThongBaoCuaToi></ThongBaoCuaToi>
      },
      {
        path: "/lavender/lmember/sanphamyeuthich",
        exact: true,
        main: () => <SanPhamYeuThich></SanPhamYeuThich>
      },
      
]
export default routes;