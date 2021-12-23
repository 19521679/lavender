import React, { useState, useEffect } from "react";
import AddModal from "./AddModal";
import "./style.css";
import * as productApi from "../../apis/product";
import ProductItem from "./ProductItem";
import _ from "lodash";
import LoadingContainer from "../../../Common/helper/loading/LoadingContainer";

export default function Index(props) {
  const [showModal, setShowModal] = useState(false);
  const [listmobile, setListmobile] = useState([]);
  const [listlaptop, setListlaptop] = useState([]);
  const [loading, setLoading] = useState(true);

  function closeModal() {
    setShowModal(false);
  }
  function openModal() {
    setShowModal(true);
  }

  async function loadMobile() {
    setLoading(true);
    await productApi
      .allMobileProduct()
      .then((success) => {
        if (success.status === 200) {
          setListmobile(success.data.value.$values);
        }
      })
      .catch((error) => {
        console.error(error);
      });
    setLoading(false);
  }

  async function loadLaptop() {
    setLoading(true);
    await productApi
      .allLaptopProduct()
      .then((success) => {
        if (success.status === 200) {
          setListlaptop(success.data.value.$values);
        }
      })
      .catch((error) => {
        console.error(error);
      });
    setLoading(false);
  }

  useEffect(() => {
    loadMobile();
    loadLaptop();
  }, []);

  async function editProduct(product) {
    var listtemp = null;
    if (product.maloai === 1) {
      listtemp = listmobile;
    } else {
      listtemp = listlaptop;
    }
    _.remove(listtemp, (n) => {
      return n.masanpham === product.masanpham;
    });

    listtemp.push(product);

    if (product.maloai === 1) {
      setListmobile([...listtemp]);
    } else {
      setListlaptop([...listtemp]);
    }
  }

  async function addProduct(product) {
    var listtemp = null;
    if (product.maloai === 1) {
      listtemp = listmobile;
    } else {
      listtemp = listlaptop;
    }
    listtemp.push(product);

    if (product.maloai === 1) {
      setListmobile([...listtemp]);
    } else {
      setListlaptop([...listtemp]);
    }
  }

  async function deleteProduct(product) {
    var listtemp = null;
    if (product.maloai === 1) {
      listtemp = listmobile;
    } else {
      listtemp = listlaptop;
    }

    _.remove(listtemp, (n) => {
      return n.masanpham === product.masanpham;
    });

    if (product.maloai === 1) {
      setListmobile([...listtemp]);
    } else {
      setListlaptop([...listtemp]);
    }
  }

  return (
    <main className="main-content position-relative border-radius-lg left-menu">
      <AddModal
        showModal={showModal}
        closeModal={closeModal}
        addProduct={addProduct}
      ></AddModal>
      <LoadingContainer loading={loading}></LoadingContainer>
      {/* Navbar */}
      <nav
        className="navbar navbar-main navbar-expand-lg px-0 mx-4 shadow-none border-radius-xl"
        id="navbarBlur"
        navbar-scroll="true"
      >
        <div className="container-fluid py-1 px-3">
          <nav aria-label="breadcrumb">
            <h6 className="font-weight-bolder mb-0">Bảng sản phẩm</h6>
          </nav>
          <div
            className="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4"
            id="navbar"
          >
            <div className="ms-md-auto pe-md-3 d-flex align-items-center">
              <div className="input-group input-group-outline">
                <label className="form-label">Type here...</label>
                <input type="text" className="form-control" />
              </div>
            </div>
          </div>
        </div>
      </nav>
      {/* End Navbar */}
      {/* dienthoai */}
      <div className="container-fluid py-4">
        <div className="row">
          <div className="col-12">
            <div className="card my-4">
              <div className="card-header p-0 position-relative mt-n4 mx-3">
                <div className="bg-gradient-primary shadow-primary border-radius-lg pt-4 pb-3">
                  <h6 className="text-white text-capitalize ps-3 danhsachsanpham-title">
                    Danh sách điện thoại
                  </h6>
                  <button
                    className="btn bg-gradient-dark mb-0 mt-4 add-khachhang-button"
                    onClick={openModal}
                  >
                    + Thêm sản phẩm
                  </button>
                </div>
              </div>
              <div className="card-body px-0 pb-2">
                <div className="table-responsive p-0">
                  <table className="table align-items-center mb-0">
                    <thead>
                      <tr>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Tên sản phẩm</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Ảnh</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Loại</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Thương hiệu</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Số lượng tồn</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b> Đơn giá</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b> Ra mắt</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Trạng thái</b>
                        </th>
                        <th className="text-secondary opacity-7" />
                      </tr>
                    </thead>
                    <tbody>
                      {listmobile.map((value, key) => {
                        return (
                          <ProductItem
                            product={value}
                            key={key}
                            addProduct={addProduct}
                            deleteProduct={deleteProduct}
                            editProduct={editProduct}
                          ></ProductItem>
                        );
                      })}
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      {/* laptop */}
      <div className="container-fluid py-4">
        <div className="row">
          <div className="col-12">
            <div className="card my-4">
              <div className="card-header p-0 position-relative mt-n4 mx-3">
                <div className="bg-gradient-primary shadow-primary border-radius-lg pt-4 pb-3">
                  <h6 className="text-white text-capitalize ps-3 danhsachsanpham-title">
                    Danh sách laptop
                  </h6>
                  <button
                    className="btn bg-gradient-dark mb-0 mt-4 add-khachhang-button"
                    onClick={openModal}
                  >
                    + Thêm sản phẩm
                  </button>
                </div>
              </div>
              <div className="card-body px-0 pb-2">
                <div className="table-responsive p-0">
                  <table className="table align-items-center mb-0">
                    <thead>
                      <tr>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Tên sản phẩm</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Ảnh</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Loại</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Thương hiệu</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Số lượng tồn</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b> Đơn giá</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b> Ra mắt</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Trạng thái</b>
                        </th>
                        <th className="text-secondary opacity-7" />
                      </tr>
                    </thead>
                    <tbody>
                      {listlaptop.map((value, key) => {
                        return (
                          <ProductItem
                            product={value}
                            key={key}
                            addProduct={addProduct}
                            deleteProduct={deleteProduct}
                            editProduct={editProduct}
                          ></ProductItem>
                        );
                      })}
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
  );
}
