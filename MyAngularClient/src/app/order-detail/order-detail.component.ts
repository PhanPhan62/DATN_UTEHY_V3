import { HttpClient } from '@angular/common/http';
import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-order-detail',
  templateUrl: './order-detail.component.html',
  styleUrls: ['./order-detail.component.css']
})
export class OrderDetailComponent implements OnInit {
  orderDetail: any[] = [];
  idOrder: any;
  ThanhTien: number = 0;
  userInfo: any

  TrangThaiDonHang: any

  constructor(
    private http: HttpClient,
    private route: ActivatedRoute
  ) { }

  ngOnInit(): void {
    this.loadorderDetailData();
    this.calculateTotals();


    this.route.params.subscribe(params => {
      const orderId = params['id'];
      this.idOrder = orderId;
      // this.fetchOrderProductDetailData(orderId);
    });
    this.fetchAllOrderData();
  }

  loadorderDetailData() {
    const cartDataJSON = localStorage.getItem('viewDetail');

    if (cartDataJSON) {
      const orderDetailData = JSON.parse(cartDataJSON);
      this.orderDetail = orderDetailData;
      // console.log(this.orderDetail);
      this.calculateTotals();
    } else {
      console.log("không tìm thấy thông tin");
    }
    const userInfo = localStorage.getItem('userInfo');

    if (userInfo) {
      const userInfoData = JSON.parse(userInfo);
      this.userInfo = userInfoData;
      console.log(this.userInfo);
    } else {
      console.log("không tìm thấy thông tin");
    }
  }

  calculateTotals(): void {
    this.orderDetail.forEach(item => {
      item.ThanhTien = item.SoLuong * item.GiaMua;
    });

    this.ThanhTien = this.orderDetail.reduce((acc, item) => acc + (item.ThanhTien ?? 0), 0);
  }

  public url = 'http://localhost:3000';
  fetchOrderProductDetailData() {
    this.http.get(this.url + `/ordersProductDetail/${this.idOrder}`).subscribe((data: any) => {
      this.orderDetail = data;
      console.log(this.url + `/ordersProductDetail/${this.idOrder}`);
      this.calculateTotals();
    });
  }
  fetchAllOrderData() {
    this.http.get(this.url + `/allOrder/${this.idOrder}`).subscribe((data: any) => {
      this.TrangThaiDonHang = data[0].TrangThaiDonHang;

    });
  }

  cancelOrder(id: any) {
    this.http.get(this.url + `/cancelOrder/${this.idOrder}`).subscribe((data: any) => {
      this.orderDetail = data;
      alert('Đơn hàng đã được hủy!');
      this.fetchAllOrderData();
    });
  }
  GiaoHangDonHang(id: any) {
    this.http.get(this.url + `/GiaoHangDonHang/${this.idOrder}`).subscribe((data: any) => {
      this.orderDetail = data;
      alert('Đơn hàng đã được nhận!');
      this.fetchAllOrderData();
      this.fetchOrderProductDetailData();
    });
  }
}
