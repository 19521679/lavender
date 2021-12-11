import axiosServices from "./axiosServices";
import {API_ENDPOINT} from "../../Common/constants/index";

    
export const addEvalue=(fd, makhachhang, masanpham)=>{
    return axiosServices.post(`${API_ENDPOINT}/them-danhgia?makhachhang=${makhachhang}&masanpham=${masanpham}`, fd
    );
};

export const getEvaluete= (masanpham)=>{
    return axiosServices.get(`${API_ENDPOINT}/xem-danhgia?masanpham=${masanpham}`)
}
export const evalueteByProductId= (masanpham)=>{
    return axiosServices.get(`${API_ENDPOINT}/danhgia-theo-masanpham?masanpham=${masanpham}`)
}