import { useEffect, useState } from 'react';
import axios from "axios";
function ForgotPassword() {
    const [email, setEmail] = useState("");
    function saveUser() {
        let url = "https://localhost:5001/forgotpassword/" + email.toString();
        console.log(email);
            axios.get(url)
    }
    return (
        <form>
            <div className="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" value={email} name="email" onChange={(e)=>{setEmail(e.target.value)}}
                className="form-control" placeholder="Enter email" />
                <small id="emailHelp" className="form-text text-muted">We'll never share your email with anyone else.</small>
            </div>
            <button type="button" onClick={saveUser} className="btn btn-primary">Lấy Mật Khẩu</button>
        </form>
    )
}
export default ForgotPassword;