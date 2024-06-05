import { Component, ElementRef, OnInit, ViewChild } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { OrdersComponent } from '../../orders/orders.component';
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'app-order-detail',
  templateUrl: './order-detail.component.html',
  styleUrls: ['./order-detail.component.css']
})
export class OrderDetailComponent implements OnInit {
  title = "Chi tiết đơn hàng";
  orderDetail: any[] = [];
  idOrder: any;
  ThanhTien: number = 0;
  userInfo: any
  user: any;
  users: any[] = [];
  viewDetail: any[] = [];
  MaKhachHang: any;
  public url = 'http://localhost:3000';
  TrangThaiDonHang: any
  @ViewChild('invoiceContent', { static: false }) invoiceContent!: ElementRef;
  constructor(
    private http: HttpClient,
    private route: ActivatedRoute
  ) { }

  ngOnInit(): void {



    this.route.params.subscribe(params => {
      const orderId = params['id'];
      // this.fetchOrderProductDetailData(orderId);
      this.idOrder = orderId;
    });
    this.fetchAllOrderData();
    this.loadorderDetailData();
    this.calculateTotals();
    // this.loadUserData();
    this.viewDeTail()
    // this.fetchUsersData()
  }
  // fetchAllOrdersProductDetail() {

  //   this.http.get(this.url + `//ordersProductDetail/${this.idOrder}`).subscribe((data: any) => {
  //     this.TrangThaiDonHang = data[0].TrangThaiDonHang;
  //   });
  // }

  loadorderDetailData() {
    const cartDataJSON = localStorage.getItem('viewDetail');

    if (cartDataJSON) {
      const orderDetailData = JSON.parse(cartDataJSON);
      this.orderDetail = orderDetailData;
      console.log(this.orderDetail);
      this.calculateTotals();
    } else {
      console.log("không tìm thấy thông tin1");
    }
    const userInfo = localStorage.getItem('userInfo');

    if (userInfo) {
      const userInfoData = JSON.parse(userInfo);
      this.userInfo = userInfoData;
      console.log(this.userInfo);
    } else {
      console.log("không tìm thấy thông tin2");
    }
  }

  calculateTotals(): void {
    this.orderDetail.forEach(item => {
      item.ThanhTien = item.SoLuong * item.GiaMua;
    });

    this.ThanhTien = this.orderDetail.reduce((acc, item) => acc + (item.ThanhTien ?? 0), 0);
  }


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
  // Kiểm tra xem có dữ liệu viewDetail trong localStorage không
  viewDeTail() {
    const existingViewDetail = localStorage.getItem('viewDetail');
    // Nếu có, xoá dữ liệu cũ
    if (existingViewDetail) {
      localStorage.removeItem('viewDetail');
    }
    this.http.get(this.url + `/orderDetail/${this.idOrder}`).subscribe((data: any) => {
      this.viewDetail = data;
      localStorage.setItem('viewDetail', JSON.stringify(this.viewDetail));
    });
  }

  invoice = {
    id: '12345',
    date: new Date(),
    items: [
      { productName: 'Sản phẩm 1', quantity: 2, price: 100000 },
      { productName: 'Sản phẩm 2', quantity: 1, price: 200000 }
    ],
    total: 400000
  };
  printInvoice() {
    const printContents = this.invoiceContent.nativeElement.innerHTML;
    const originalContents = document.body.innerHTML;

    document.body.innerHTML = printContents;
    window.print();
    document.body.innerHTML = originalContents;
    window.location.reload();
  }
}
