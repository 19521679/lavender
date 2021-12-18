import Home from "../../Components/Home.js";
import NotFoundPage from "./NotFoundPage.js";
import Mobile from "../../Components/Mobile";
import Laptop from "../../Components/Laptop";
import Cart from "../../Components/Cart";
import Login from "../../Components/Accounts/Login.js";
import Register from "../../Components/Accounts/Register.js";
import Product from "../../Components/Product";
import Admin from "../../Components/Admin";
import Guarantee from "../../Components/Guarantee";
import ProductDashboard from "../../Components/Admin/ProductDashboard";
import CustomerDashboard from "../../Components/Admin/CustomerDashboard";
import BillingDashboard from "../../Components/Admin/BillingDashboard";
import StaffDashboard from "../../Components/Admin/StaffDashboard";
import StaffAccountDashboard from "../../Components/Admin/StaffAccountDashboard";
import SuplierDashboard from "../../Components/Admin/SuplierDashboard";
import ProductDetailDashboard from "../../Components/Admin/ProductDetailDashboard";
import PromotionDashboard from "../../Components/Admin/PromotionDashboard";
import CustomerAccountDashboard from "../../Components/Admin/CustomerAccountDashboard"
import GuaranteeDashboard from "../../Components/Admin/GuaranteeDashboard"
import TrademarkDashboard from "../../Components/Admin/TrademarkDashboard"
import MyAccountDashboard from "../../Components/Admin/MyAccountDashboard"
import Article from "../../Components/Article/index"
import ArticleDetail from "../../Components/Article/ArticleDetail"
import Promotion from "../../Components/Promotion";
import ForgotPassword from "../../Components/Accounts/ForgotPassword.js"

import LMember from "../../Components/Accounts/LMember.js";

const routes = [
  {
    path: "/lavender/",
    exact: true,
    main: () => <Home></Home>,
  },
  {
    path: "/lavender/:loai/:hang/:dong/:sanpham",
    exact: true,
    main: ({ match }) => <Product match={match}></Product>,
  },
  {
    path: "/lavender/article",
    exact: true,
    main: () => <Article ></Article>,
  },
  {
    path: "/lavender/articledetail/:mabaiviet",
    exact: true,
    main: () => <ArticleDetail></ArticleDetail >
  },
  {
    path: "/lavender/mobile",
    exact: false,
    main: ({match, location}) => <Mobile match={match} location={location}></Mobile>,
  },
  {
    path: "/lavender/laptop",
    exact: false,
    main: ({match, location}) => <Laptop match={match} location={location}></Laptop>,
  },
  {
    path: "/lavender/cart",
    exact: false,
    main: () => <Cart></Cart>,
  },
  {
    path: "/lavender/promotion",
    exact: false,
    main: () => <Promotion></Promotion>,
  },
  {
    path: "/lavender/guarantee",
    exact: false,
    main: () => <Guarantee></Guarantee>
  },
  {
    path: "/lavender/login",
    exact: false,
    main: () => <Login></Login>,
  },
  {
    path: "/lavender/register",
    exact: false,
    main: ({location}) => <Register location={location}></Register>,
  },
  {
    path: "/lavender/mobile/:productname/product",
    exact: false,
    main: ({ match }) => <Product match={match}></Product>,
  },
  {
    path: "/lavender/admin/overview",
    exact: true,
    main: () => <Admin></Admin>,
  },
  {
    path: "/lavender/admin/product",
    exact: true,
    main: () => <ProductDashboard></ProductDashboard>
  },
  {
    path: "/lavender/admin/customer",
    exact: true,
    main: () => <CustomerDashboard></CustomerDashboard>,
  },
  {
    path: "/lavender/admin/staff",
    exact: true,
    main: () => <StaffDashboard></StaffDashboard>
  },
  {
    path: "/lavender/admin/billing",
    exact: true,
    main: () => <BillingDashboard></BillingDashboard>
  },
  {
    path: "/lavender/admin/suplier",
    exact: true,
    main: () => <SuplierDashboard></SuplierDashboard>
  },
  {
    path: "/lavender/admin/productdetail",
    exact: true,
    main: () => <ProductDetailDashboard></ProductDetailDashboard>
  },
  {
    path: "/lavender/admin/staffaccount",
    exact: true,
    main: () => <StaffAccountDashboard></StaffAccountDashboard>
  },
  {
    path: "/lavender/admin/promotion",
    exact: true,
    main: () => <PromotionDashboard></PromotionDashboard>
  },
  {
    path: "/lavender/admin/customeraccount",
    exact: true,
    main: () => <CustomerAccountDashboard></CustomerAccountDashboard>
  },
  {
    path: "/lavender/admin/guarantee",
    exact: true,
    main: () => <GuaranteeDashboard></GuaranteeDashboard>
  },
  {
    path: "/lavender/admin/trademark",
    exact: true,
    main: () => <TrademarkDashboard></TrademarkDashboard>
  },
  {
    path: "/lavender/admin/myaccount",
    exact: true,
    main: () => <MyAccountDashboard></MyAccountDashboard>
  },
  {
    path: "/lavender/lmember",
    exact: true,
    main: () => <LMember></LMember>
  },
  {
    path: "/lavender/forgotpassword",
    exact: true,
    main: () => <ForgotPassword></ForgotPassword>
  },
  {
    path: "",
    exact: false,
    main: () => <NotFoundPage></NotFoundPage>,
  },
  
  
];
export default routes;
