import React, { useState , useEffect } from "react";
import * as myVoucherApi from "../../apis/myvoucher";
import { connect } from "react-redux";
import PropTypes from "prop-types";
import VoucherItem from "./VoucherItem";

function Voucher(props) {
  const [listVoucher, setListVoucher]= useState([]);
  useEffect(() => {
    loadListVoucher();
  }, [])
  function loadListVoucher() {
    myVoucherApi
      .myVoucher(props.makhachhang.makhachhang)
      .then((success) => {
        if (success.status === 200) {
          setListVoucher(success.data.value.$values);
        }
      })
      .catch((error) => {
        console.error(error);
      });
  }
  async function deleteVoucher() {
     loadListVoucher();
  }
  return (
    <div className="list">
    {function () {
      var result = null;
      result = listVoucher.map((value, key) => {
        return (
          <VoucherItem
            key={key}
            myvoucher={value}
            makhachhang={props.makhachhang}
            deleteMyVoucher={deleteVoucher}
          ></VoucherItem>
        );
      });
      return result;
    }()}
  </div>
  )
}

Voucher.propTypes = {
  makhachhang: PropTypes.number,
};

const mapStateToProps = (state) => {
  return {
    makhachhang: state.login.makhachhang,
  };
};

export default connect(mapStateToProps)(Voucher);
