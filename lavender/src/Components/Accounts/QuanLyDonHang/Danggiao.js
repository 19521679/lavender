import React, {useState, useEffect} from 'react'
import Chitiethoadon from './Chitiethoadon';
export default function Danggiao() {
    return (
        
            <div className="Account__StyledAccountLayoutInner-sc-1d5h8iz-1 jXurFV">
        <div className="styles__StyledAccountListOrder-sc-6t66uv-0 iOhDoD">
          <div className="inner">
            <table>
              <thead>
                <tr>
                  <th>Số hóa đơn</th>
                  <th>Ngày mua</th>
                  <th>Sản phẩm</th>
                  <th>Tổng tiền</th>
                  <th>Trạng thái đơn hàng</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><a href="">865997454</a></td>
                  <td>16/12/2021</td>
                  <td>Iphone 13</td>
                  <td>22.390.000 ₫</td>
                  <td><a href="#/Chitiethoadon">Xem chi tiết</a></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
        
    )
}
