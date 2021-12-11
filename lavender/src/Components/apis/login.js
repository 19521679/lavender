import axiosServices from "./axiosServices";
import {API_ENDPOINT} from "../../Common/constants/index";

const url="/login";
    
export const login=(data, config)=>{
    return axiosServices.post(API_ENDPOINT+url, data, config);
};
export const refreshToken = (token)=>{
    return axiosServices.get(API_ENDPOINT+"/refresh-token", { headers: { Authorization: `Bearer ${token}`}});
}