import React, { useEffect, useState } from "react";
import AddModal from "./AddModal";
import "./style.css";
import * as staffApi from "../../apis/staff";
import Item from "./Item";
import _ from "lodash";
import Cookies from "universal-cookie";
import LoadingContainer from "../../../Common/helper/loading/LoadingContainer";

const cookie = new Cookies();

export default function Index(props) {
  const [showModal, setShowModal] = useState(false);
  const [liststaff, setListstaff] = useState([]);
  const [loading, setLoading] = useState(true);

  function closeModal() {
    setShowModal(false);
  }
  function openModal() {
    setShowModal(true);
  }

  async function loadStaff() {
    setLoading(true);
    var token = cookie.get("token");
    var refreshtoken = cookie.get("refreshtoken");

    await staffApi
      .allStaff(token, refreshtoken)
      .then((success) => {
        if (success.status === 200) {
          setListstaff(success.data.value.$values);
        }
      })
      .catch((error) => {
        console.error(error);
      });
    setLoading(false);
  }

  useEffect(() => {
    loadStaff();
  }, []);

  async function edit(staff) {
    var listtemp = liststaff;
    _.remove(listtemp, (n) => {
      return n.manhanvien === staff.manhanvien;
    });

    listtemp.push(staff);

    await setListstaff([...listtemp]);
  }

  async function add(staff) {
    var listtemp = liststaff;

    listtemp.push(staff);

    await setListstaff([...listtemp]);
  }

  async function deleteFunction(staff) {
    var listtemp = liststaff;

    _.remove(listtemp, (n) => {
      return n.manhanvien === staff.manhanvien;
    });
    await setListstaff([...listtemp]);
  }

  return (
    <main className="main-content position-relative border-radius-lg left-menu">
      <LoadingContainer loading={loading}></LoadingContainer>
      <AddModal
        showModal={showModal}
        closeModal={closeModal}
        add={add}
      ></AddModal>

      {/* dienthoai */}
      <div className="container-fluid py-4">
        <div className="row">
          <div className="col-12">
            <div className="card my-4">
              <div className="card-header p-0 position-relative mt-n4 mx-3">
                <div className="bg-gradient-primary shadow-primary border-radius-lg pt-4 pb-3">
                  <h6 className="text-white text-capitalize ps-3 danhsachsanpham-title">
                    Danh s??ch nh??n vi??n
                  </h6>
                  <button
                    className="btn bg-gradient-dark mb-0 mt-4 add-khachhang-button"
                    onClick={openModal}
                  >
                    + Th??m nh??n vi??n
                  </button>
                </div>
              </div>
              <div className="card-body px-0 pb-2">
                <div className="table-responsive p-0">
                  <table className="table align-items-center mb-0">
                    <thead>
                      <tr>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>???nh</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>T??n nh??n vi??n</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Email</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>S??? ??i???n tho???i</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>?????a ch???</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Ng??y v??o l??m</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>CCCD</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Ng??y sinh</b>
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          <b>Ch???c v???</b>
                        </th>
                        <th className="text-secondary opacity-7" />
                      </tr>
                    </thead>
                    <tbody>
                      {(function () {
                        var result = null;
                        result = liststaff.map((value, key) => {
                          return (
                            <Item
                              staff={value}
                              key={key}
                              add={add}
                              deleteFunction={deleteFunction}
                              edit={edit}
                            ></Item>
                          );
                        });
                        return result;
                      })()}
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
