import React, { Component } from "react";
import "./Login.css";
import { connect } from "react-redux";
import { bindActionCreators } from "redux";
import * as loginAct from "../redux/actions/loginAct";
import PropTypes from "prop-types";
import { Link, Redirect } from "react-router-dom";
import * as myToast from "../../Common/helper/toastHelper";

class Login extends Component {
  state = { username: "", password: "" , savelogin: false};
  submitSignin = () => {
    let username = this.state.username;
    if (username==="") {
      myToast.toastError("Username không được bỏ trống");
      return;
    }
    let password = this.state.password;
    if (password==="") {
      myToast.toastError("Password không được bỏ trống");
      return;
    }
    let { savelogin}= this.state;
    const { loginActionCreators } = this.props;
    const { postLoginReport } = loginActionCreators;
    postLoginReport({
      username: username,
      password: password,
      savelogin: savelogin
    });
  };
  componentDidMount(){
  }

  render() {
    return (
      <section>
        {this.props.makhachhang !== undefined && <Redirect to="/" />}
        <section className="vh-100">
          <div className="container py-5 h-100">
            <div className="row d-flex align-items-center justify-content-center h-100">
              <div className="col-md-8 col-lg-7 col-xl-6">
                <img
                  src="https://mdbootstrap.com/img/Photos/new-templates/bootstrap-login-form/draw2.svg"
                  className="img-fluid"
                  alt="Phone"
                ></img>
              </div>
              <div className="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
                {/* Email input */}
                <div className="form-outline mb-4">
                  <input
                    type="email"
                    id="username"
                    className="form-control form-control-lg border"
                    onChange={(e) =>
                      this.setState({ username: e.target.value })
                    }
                    value={this.state.username}
                  />
                  <label className="form-label" htmlFor="form1Example13">
                    Username
                  </label>
                </div>
                {/* Password input */}
                <div className="form-outline mb-4">
                  <input
                    type="password"
                    id="password"
                    className="form-control form-control-lg border"
                    onChange={(e) =>
                      this.setState({ password: e.target.value })
                    }
                    value={this.state.password}
                  />
                  <label className="form-label" htmlFor="form1Example23">
                    Password
                  </label>
                </div>
                <div className="d-flex justify-content-around align-items-center mb-4">
                  {/* Checkbox */}
                  <div className="">
                    <input
                      className="form-check-input"
                      type="checkbox"
                      defaultValue
                      id="form1Example3"
                      defaultChecked
                      onChange={e=>this.setState({savelogin:e.target.checked})}
                      checked={this.state.savelogin}
                    />
                    <label className="form-check-label" htmlFor="form1Example3">
                      Ghi nhớ đăng nhập
                    </label>
                  </div>
                  <a>Quên mật khẩu?</a>
                </div>
                {/* Submit button */}
                <button
                  className="btn btn-primary btn-lg btn-block"
                  onClick={this.submitSignin}
                >
                  Đăng nhập
                </button>
                <div className="divider d-flex align-items-center my-4">
                  <p className="text-center fw-bold mx-3 mb-0 text-muted"></p>
                </div>
                <Link
                  className="btn btn-primary btn-lg btn-block"
                  to="/register"
                  role="button"
                >
                  <i className="fab fa-register me-2" />
                  Đăng kí
                </Link>
                <Link
                  className="btn btn-info btn-lg btn-block mx-2"
                  role="button"
                >
                  <i className="fab fa-facebook-f me-2" />
                  Đăng nhập bằng Facebook
                </Link>
                <Link
                  className="btn btn-danger btn-lg btn-block "
                  role="button"
                >
                  <i className="fab fa-google me-2" />
                  đăng nhập bằng google
                </Link>
              </div>
            </div>
          </div>
        </section>
      </section>
    );
  }
}
Login.propTypes = {
  loginActionCreators: PropTypes.shape({
    postLoginReport: PropTypes.func,
  }),
  makhachhang: PropTypes.string,
};

const mapStateToProps = (state) => {
  return {
    makhachhang: state.login.makhachhang,
  };
};
const mapDispatchToProps = (dispatch) => {
  return {
    loginActionCreators: bindActionCreators(loginAct, dispatch),
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(Login);
