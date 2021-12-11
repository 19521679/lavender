import "./App.css";
import routes from "./Common/Router/routes.js";
import { ToastContainer } from "react-toastify";
import { Switch, Route, withRouter, Link } from "react-router-dom";
import Header from "./Components/Header";
import Footer from "./Components/Footer";
import React from "react";
import { Provider } from "react-redux";
import configureStore from "./Components/redux/configureStore";
import LeftMenu from "./Components/Admin/LeftMenu";
import "./Components/Admin/scss/material-dashboard/style.scss";
import CookieConsent from "react-cookie-consent";

const store = configureStore();
class App extends React.Component {
  render() {
    return (
      <Provider store={store}>
        <ToastContainer />
        <div>
          {this.props.location.pathname.includes("/admin") ? (
            <LeftMenu>Home</LeftMenu>
          ) : (
            <Header />
          )}
          {/* {this.props.location.pathname.includes("/lmember")?<LMember></LMember>:null} */}
          {this.showContentMenus(routes)}
          {this.props.location.pathname.includes("/admin") ? null : <Footer />}
        </div>
        {
          !localStorage.getItem("acceptCookie")&&
          <CookieConsent debug={true} location="bottom" expires={60}
          onAccept= {()=>{localStorage.setItem("acceptCookie",true)}}
          buttonText = "Có tôi đồng ý!"
          >
            Trang này sử dụng cookie. Xem thêm{" "}
            <Link to="/privacy"> chính sách bảo mật </Link> ở đây.
          </CookieConsent>
        }
      </Provider>
    );
  }

  showContentMenus = (routes) => {
    var result = null;
    if (routes.length) {
      result = routes.map((value, key) => {
        let keyRan = key;
        if (value.path === "/cart") keyRan = Date.now();
        return (
          <Route
            path={value.path}
            exact={value.exact}
            component={value.main}
            keyProp={key}
            key={keyRan}
          ></Route>
        );
      });
    }
    return <Switch>{result}</Switch>;
  };
}

export default withRouter(App);
