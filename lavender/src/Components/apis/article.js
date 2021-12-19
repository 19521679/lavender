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