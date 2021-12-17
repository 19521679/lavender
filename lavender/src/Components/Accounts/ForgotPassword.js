import { useEffect, useState } from 'react';
import { Link } from "react-router-dom";
import axios from "axios";
function ForgotPassword() {
    const [email, setEmail] = useState("");
    function saveUser() {
        let url = "https://localhost:5001/forgotpassword/" + email.toString();
        console.log(email);
        axios.get(url);
    }
    return (
        <div className="row d-flex justify-content-center">
            <div className="col-4">
                <form>
                    <div className="form-group ">
                        <h3>Quên mật khẩu</h3>
                        <input type="text"
                            value={email} name="email"
                            onChange={(e) => { setEmail(e.target.value) }}
                            className="form-control border mb-3" placeholder="Nhập Email hoặc tên đăng nhập" />
                        <small id="emailHelp" className="form-text text-muted"></small>
                    </div>
                    <Link to={`https://mail.google.com/mail/u/?authuser=${email}`} className="btn btn-success">Lấy mật khẩu</Link>
                </form>
            </div>
        </div>
    )
}
export default ForgotPassword;