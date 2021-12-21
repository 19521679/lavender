import axiosServices from "./axiosServices";
import { API_ENDPOINT } from "../../Common/constants/index";
import { refreshToken } from "../service/refreshtoken";

export const allArticle = () => {
  return axiosServices.get(
    `${API_ENDPOINT}/baiviet`
  );
};

export const getArticle = (mabaiviet) => {
  return axiosServices.get(
    `${API_ENDPOINT}/baiviet/${mabaiviet}`
  );
};

export const addArticle = async (fd) => {
  var connect = await axiosServices
    .post(`${API_ENDPOINT}/them-baiviet/`,fd)
    .catch((error) => {
      // if (error.response.status === 401) {
      //   newtoken = refreshToken(refreshtoken);

      //   return error;
      // }
    });
  // if (newtoken !== undefined) {
  //   return await axiosServices.post(`${API_ENDPOINT}/them-khachhang`, fd, {
  //     headers: { Authorization: `Bearer ${token}` },
  //     onUploadProgress: (progressEvent) => {
  //       progress((progressEvent.loaded / progressEvent.total) * 100);
  //     },
  //   });
  // }
  return connect;
};