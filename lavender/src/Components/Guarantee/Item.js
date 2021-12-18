
import React, { Component } from "react";
import * as guaranteeApi from "../apis/guarantee";

export default function Item(props) {
    return (
        <div>
            <li class="list-group-item active"> {props.item.ngaybaohanh}</li>
            <li class="list-group-item active"> {props.item.chiphi}</li>
            {console.log(props.item)}
        </div>
    );
  
}