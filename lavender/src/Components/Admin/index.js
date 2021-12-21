import React, { useState, useEffect } from "react";
import "./style.css";
import * as hoadonAPI from "../apis/billing";
import BillItem from "./BillItem";
import ProcessingBill from "./ProcessingBill";
import Cookies from "universal-cookie";
import LoadingContainer from "../../Common/helper/loading/LoadingContainer";

const cookie = new Cookies();

export default function Index(props) {
  const [allBilling, setAllBilling] = useState([]);
  const [processingBilling, setProcessingBilling] = useState([]);
  const [doanhthuthangnay, setDoanhthuthangnay] = useState(0);
  const [doanhthuthangtruoc, setDoanhthuthangtruoc] = useState(0);
  const [loading, setLoading] = useState(true);

  async function reloadFunction() {
    setLoading(true);
    let allBilling = [];
    let processingBilling = [];
    let doanhthuthangnay = 0;
    let doanhthuthangtruoc = 0;
    await hoadonAPI
      .twentyhoadon(cookie.get("token"), cookie.get("refreshtoken"))
      .then((success) => {
        allBilling = success.data.value.$values;
      })
      .catch((error) => {
        console.error(error);
      });

    var homnay = new Date();

    await hoadonAPI
      .doanhthutheothang(
        homnay.getMonth() + 1,
        homnay.getFullYear(),
        cookie.get("token"),
        cookie.get("refreshtoken")
      )
      .then((success) => {
        doanhthuthangnay = success.data.value.tongtien;
      })
      .catch((error) => {
        console.error(error);
      });

    await hoadonAPI
      .doanhthutheothang(
        homnay.getMonth(),
        homnay.getFullYear(),
        cookie.get("token"),
        cookie.get("refreshtoken")
      )
      .then((success) => {
        doanhthuthangtruoc = success.data.value.tongtien;
      })
      .catch((error) => {
        console.error(error);
      });

    await hoadonAPI
      .processingBilling(cookie.get("token"), cookie.get("refreshtoken"))
      .then((success) => {
        processingBilling = success.data.value.$values;
      })
      .catch((error) => {
        console.error(error);
      });

    setAllBilling(allBilling);
    setProcessingBilling(processingBilling);
    setDoanhthuthangnay(doanhthuthangnay);
    setDoanhthuthangtruoc(doanhthuthangtruoc);
    setLoading(false);
  }
  useEffect(() => {
    reloadFunction();
  }, []);

  return (

    //<div>

      
      /* <div className="row">
        
        <div className="col-lg-3 "></div>
        <div className="col">

      
          <div className="row">
            <div className="text-center pt-3">
              <p className="subtitle">Services</p>
              <h2 className="section-title">Đang phát triển</h2>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-object-ungroup icon-lg icon-primary icon-bg-primary icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">Networking</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-comments icon-lg icon-red icon-bg-red icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">Consulting</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-desktop icon-lg icon-purple icon-bg-purple icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">Web Design</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-cloud icon-lg icon-cyan icon-bg-cyan icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">Cloud Service</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-users icon-lg icon-yellow icon-bg-yellow icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">Social &nbsp; Activity</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-search-plus icon-lg icon-green icon-bg-green icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">SEO Optimization</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-user icon-lg icon-orange icon-bg-orange icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">Usability Testing</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
            <div className="col-lg-3 col-sm-6 mb-4">
              <div className="card border-0 shadow rounded-xs pt-5">
                <div className="card-body"> <i className="fa fa-envelope icon-lg icon-blue icon-bg-blue icon-bg-circle mb-3" />
                  <h4 className="mt-4 mb-3">UX Prototyping</h4>
                  <p>For what reason would it be advisable for me to think about business content?</p>
                </div>
              </div>
            </div>
          </div>    
  
        </div>
 */

        

        /* <div className="mb-3">
          <label htmlFor="exampleFormControlInput1" className="form-label">
            Email address
          </label>
          <input
            type="email"
            name="email"
            className="form-control"
            id="exampleFormControlInput1"
            placeholder="name@example.com"
            onChange={(e) => setEmail(e.target.value)}
            value={email}
          />
        </div>
        <div className="mb-3">
          <label htmlFor="exampleFormControlTextarea1" className="form-label">
            Example textarea
          </label>
          <textarea
            className="form-control"
            id="exampleFormControlTextarea1"
            rows={3}
            defaultValue={""}
          />
        </div> */

    <main className="main-content position-relative border-radius-lg left-menu">
      <LoadingContainer loading={loading}></LoadingContainer>
      <div className="container-fluid py-4  gray-color">
        <div className="row">
          <div className="col-xl-3 col-sm-6 mb-xl-0 mb-4">
            <div className="card">
              <div className="card-header p-3 pt-2">
                <div
                  className="icon icon-lg icon-shape bg-gradient-dark shadow-dark text-center border-radius-xl mt-n4 position-absolute"
                  style={{ color: "white", textAlign: "center" }}
                >
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width={30}
                    height={30}
                    fill="currentColor"
                    className="bi bi-coin"
                    viewBox="0 0 16 16"
                    style={{ marginTop: "15px" }}
                  >
                    <path d="M5.5 9.511c.076.954.83 1.697 2.182 1.785V12h.6v-.709c1.4-.098 2.218-.846 2.218-1.932 0-.987-.626-1.496-1.745-1.76l-.473-.112V5.57c.6.068.982.396 1.074.85h1.052c-.076-.919-.864-1.638-2.126-1.716V4h-.6v.719c-1.195.117-2.01.836-2.01 1.853 0 .9.606 1.472 1.613 1.707l.397.098v2.034c-.615-.093-1.022-.43-1.114-.9H5.5zm2.177-2.166c-.59-.137-.91-.416-.91-.836 0-.47.345-.822.915-.925v1.76h-.005zm.692 1.193c.717.166 1.048.435 1.048.91 0 .542-.412.914-1.135.982V8.518l.087.02z" />
                    <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                    <path d="M8 13.5a5.5 5.5 0 1 1 0-11 5.5 5.5 0 0 1 0 11zm0 .5A6 6 0 1 0 8 2a6 6 0 0 0 0 12z" />
                  </svg>
                </div>
                <div className="text-end pt-1">
                  <p className="text-sm mb-0 text-capitalize">Thu tháng này</p>
                  <h4 className="mb-0">{doanhthuthangnay}</h4>
                </div>
              </div>
              <hr className="dark horizontal my-0" />
              <div className="card-footer p-3">
                <p className="mb-0">
                  <span className="text-success text-sm font-weight-bolder">
                    {(() => {
                      let result = null;
                      let suthaydoi = doanhthuthangnay - doanhthuthangtruoc;
                      if (suthaydoi > 0) result = <div>+{suthaydoi}</div>;
                      else result = <div>-{suthaydoi}</div>;
                      return result;
                    })()}
                  </span>
                  trong tháng
                </p>
              </div>
            </div>
          </div>
          <div className="col-xl-3 col-sm-6 mb-xl-0 mb-4">
            <div className="card">
              <div className="card-header p-3 pt-2">
                <div
                  className="icon icon-lg icon-shape bg-gradient-primary shadow-primary text-center border-radius-xl mt-n4 position-absolute"
                  style={{ color: "white", textAlign: "center" }}
                >
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width={30}
                    height={30}
                    fill="currentColor"
                    className="bi bi-person"
                    viewBox="0 0 16 16"
                    style={{ marginTop: "15px" }}
                  >
                    <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z" />
                  </svg>
                </div>
                <div className="text-end pt-1">
                  <p className="text-sm mb-0 text-capitalize">Lượt xem</p>
                  <h4 className="mb-0">2,300</h4>
                </div>
              </div>
              <hr className="dark horizontal my-0" />
              <div className="card-footer p-3">
                <p className="mb-0">
                  <span className="text-success text-sm font-weight-bolder">
                    +3%{" "}
                  </span>{" "}
                  trong tuần
                </p>
              </div>
            </div>
          </div>
          <div className="col-xl-3 col-sm-6 mb-xl-0 mb-4">
            <div className="card">
              <div className="card-header p-3 pt-2">
                <div
                  className="icon icon-lg icon-shape bg-gradient-success shadow-success text-center border-radius-xl mt-n4 position-absolute"
                  style={{ color: "white", textAlign: "center" }}
                >
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width={30}
                    height={30}
                    fill="currentColor"
                    className="bi bi-person"
                    viewBox="0 0 16 16"
                    style={{ marginTop: "15px" }}
                  >
                    <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z" />
                  </svg>
                </div>
                <div className="text-end pt-1">
                  <p className="text-sm mb-0 text-capitalize">Khách mới</p>
                  <h4 className="mb-0">3,462</h4>
                </div>
              </div>
              <hr className="dark horizontal my-0" />
              <div className="card-footer p-3">
                <p className="mb-0">
                  <span className="text-danger text-sm font-weight-bolder">
                    -2%
                  </span>{" "}
                  trong tuần
                </p>
              </div>
            </div>
          </div>
          <div className="col-xl-3 col-sm-6">
            <div className="card">
              <div className="card-header p-3 pt-2">
                <div
                  className="icon icon-lg icon-shape bg-gradient-info shadow-info text-center border-radius-xl mt-n4 position-absolute"
                  style={{ color: "white", textAlign: "center" }}
                >
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width={30}
                    height={30}
                    fill="currentColor"
                    className="bi bi-bag-plus"
                    viewBox="0 0 16 16"
                    style={{ marginTop: "15px" }}
                  >
                    <path
                      fillRule="evenodd"
                      d="M8 7.5a.5.5 0 0 1 .5.5v1.5H10a.5.5 0 0 1 0 1H8.5V12a.5.5 0 0 1-1 0v-1.5H6a.5.5 0 0 1 0-1h1.5V8a.5.5 0 0 1 .5-.5z"
                    />
                    <path d="M8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1zm3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5zM2 5h12v9a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V5z" />
                  </svg>
                </div>
                <div className="text-end pt-1">
                  <p className="text-sm mb-0 text-capitalize">Sản phẩm bán</p>
                  <h4 className="mb-0">$103,430</h4>
                </div>
              </div>
              <hr className="dark horizontal my-0" />
              <div className="card-footer p-3">
                <p className="mb-0">
                  <span className="text-success text-sm font-weight-bolder">
                    +5%{" "}
                  </span>
                  trong tuần
                </p>
              </div>
            </div>
          </div>
        </div>

        <div className="row mb-4">
          <div className="col-lg-8 col-md-6 mb-md-0 mb-4">
            <div className="card">
              <div className="card-header pb-0">
                <div className="row">
                  <div className="col-lg-6 col-7">
                    <h6>Hoá đơn giao dịch</h6>
                    <p className="text-sm mb-0">
                      <i className="fa fa-check text-info" aria-hidden="true" />
                      <span className="font-weight-bold ms-1">
                        30 done
                      </span>{" "}
                      trong tháng
                    </p>
                  </div>
                  <div className="col-lg-6 col-5 my-auto text-end">
                    <div className="dropdown float-lg-end pe-4">
                      <a
                        href={() => false}
                        className="cursor-pointer"
                        id="dropdownTable"
                        data-bs-toggle="dropdown"
                        aria-expanded="false"
                      >
                        <i className="fa fa-ellipsis-v text-secondary" />
                      </a>
                      <ul
                        className="dropdown-menu px-2 py-3 ms-sm-n4 ms-n5"
                        aria-labelledby="dropdownTable"
                      >
                        <li>
                          <a
                            href={() => false}
                            className="dropdown-item border-radius-md"
                          >
                            Action
                          </a>
                        </li>
                        <li>
                          <a
                            href={() => false}
                            className="dropdown-item border-radius-md"
                          >
                            Another action
                          </a>
                        </li>
                        <li>
                          <a
                            href={() => false}
                            className="dropdown-item border-radius-md"
                          >
                            Something else here
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
              <div className="card-body px-0 pb-2">
                <div className="table-responsive">
                  <table className="table align-items-center mb-0">
                    <thead>
                      <tr>
                        <th className="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          Tên sản phẩm
                        </th>
                        <th className="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                          Số điện thoại
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          Tên khách hàng
                        </th>
                        <th className="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                          Tình trạng
                        </th>
                      </tr>
                    </thead>
                    <tbody>
                      {allBilling.map((value, key) => {
                        return <BillItem key={key} bill={value}></BillItem>;
                      })}
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <div className="col-lg-4 col-md-6">
            <div className="card h-100" style={{ minWidth: "420px" }}>
              <div className="card-header pb-0">
                <h6>Tiếp nhận đơn hàng</h6>
                <p className="text-sm">
                  <i
                    className="fa fa-arrow-up text-success"
                    aria-hidden="true"
                  />
                  <span className="font-weight-bold">
                    {processingBilling.length}
                  </span>{" "}
                  đơn hàng
                </p>
              </div>
              <div className="card-body p-3">
                <div className="timeline timeline-one-side">
                  {processingBilling.map((value, key) => {
                    return (
                      <ProcessingBill
                        bill={value}
                        key={key}
                        reloadFunction={reloadFunction}
                      ></ProcessingBill>
                    );
                  })}
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
     
    
    </main>
  );
}
