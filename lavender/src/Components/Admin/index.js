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
      <div className="container-fluid ">
        <div className="row">
          <div className="col-md-3">
            <div className="box h-50">
              <div className="our-services settings">
                <div className="icon"> <img src="https://i.imgur.com/6NKPrhO.png" /> </div>
                <div>
                  <h6>Doanh thu</h6>
                  <h4><strong>{doanhthuthangnay}</strong></h4>
                  <p> {(() => {
                        let result = null;
                        let suthaydoi = doanhthuthangnay - doanhthuthangtruoc;
                        if (suthaydoi > 0) result = <div>+{suthaydoi}</div>;
                        else result = <div>-{suthaydoi}</div>;
                        return result;
                      })()} 
                  </p>
                  <p><i>Trong tháng</i></p>
                </div> 
              </div>
            </div>
          </div>
          <div className="col-md-3">
            <div className="box h-50">
              <div className="our-services speedup">
                <div className="icon"> <img src="https://i.imgur.com/KMbnpFF.png" /> </div>
                <div>
                  <h6>Lượt xem</h6>
                  <h4>2,300</h4>
                  <p>+3%</p>
                  <p><i>Trong tuần</i></p>
                </div>
              </div>
            </div>
          </div>
          <div className="col-md-3">
            <div className="box h-50">
              <div className="our-services privacy">
                <div className="icon"> <img src="https://i.imgur.com/AgyneKA.png" /> </div>
                <div>
                  <h6>Khách mới</h6>
                  <h4>3,462</h4>
                  <p>-2% </p>
                  <p><i>Trong tuần</i></p>
                </div>
              </div>
            </div>
          </div>
          <div className="col-md-3">
            <div className="box h-50">
              <div className="our-services backups">
                <div className="icon"> <img src="https://i.imgur.com/vdH9LKi.png" /> </div>
                <div>
                  <h6>Sản phẩm</h6>
                  <h4>$103,430</h4>
                  <p>+5%</p>
                  <p><i>Trong tuần</i></p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div className="row d-flex justify-content-center pb-2">
        <div className="col-md-6">
          <div className="progress">
            <div className="progress-bar">
              <div className="progress-shadow" />
            </div>
          </div>
        </div>
      </div>
        <div className="row">
          <div className="col-lg-7 col-md-6 mb-md-0 mb-4">
            <div className="card">
              <div style={{background: '#E93B81', color: 'white'}} className="card-header pb-0">
                <div className="row">
                  <div className="col-lg-6 col-7">
                    <h6>Hoá đơn giao dịch</h6>
                    <p className="text-sm">
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
          <div className="col-lg-3 col-md-6">
            <div className="card h-70" style={{ minWidth: "390px" }}>
              <div style={{background: '#E93B81', color: 'white'}}  className="card-header pb-0">
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
