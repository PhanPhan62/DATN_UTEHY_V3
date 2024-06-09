import { Component, OnInit, ViewChild } from '@angular/core';
import { HeaderComponent } from '../layouts/header/header.component';
import { CartService } from '../cart.service';
import { HttpClient } from '@angular/common/http';
import { LoginComponent } from '../login/login.component';
import { Router } from '@angular/router';
import { HomeComponent } from '../home/home.component';
import { CartComponent } from '../cart/cart.component';

@Component({
  selector: 'app-product',
  templateUrl: './product.component.html',
  styleUrls: ['./product.component.css'],
})
export class ProductComponent implements OnInit {
  // title = 'Sản phẩm';
  public url = 'http://localhost:3000';
  showCategory: string = 'none';
  @ViewChild(HeaderComponent) headerComponent!: HeaderComponent;
  loaiSanPhams: any[] = [];
  sanPhams: any[] = [];
  maker: any[] = [];
  cart: any[] = [];
  public cartItems: any[] = [];
  // isLoggedIn: boolean;
  constructor(
    private http: HttpClient,
    private cartService: CartService,
    private loginComponent: LoginComponent,
    private homeComponent: HomeComponent,
    private cartComponent: CartComponent,
    private router: Router
  ) { }

  ngOnInit() {
    this.fetchLoaiSanPhams();
    this.fetchSanPhams();
    this.fetchNhaSanXuats();
    this.cartService.cart$.subscribe((cartItems) => {
      this.cartItems = cartItems;
    });

    this.readLocalStorageData();
  }
  fetchLoaiSanPhams() {
    this.http.get(this.url + '/admin/category').subscribe((data: any) => {
      this.loaiSanPhams = data;
    });
  }
  fetchSanPhams() {
    this.http.get(this.url + '/admin/product').subscribe((data: any) => {
      this.sanPhams = data;
    });
  }
  fetchNhaSanXuats() {
    this.http.get(this.url + '/admin/maker').subscribe((data: any) => {
      this.maker = data;
    });
  }
  // callCart() {
  //   this.homeComponent.callCartMiniFromHeader;
  //   // this.callCartMiniFromHeader();
  // }
  addToCartProduct(
    productId: number,
    TenSanPham: any,
    Anh: any,
    Gia: any,
    quantity: number
  ) {
    // console.log(productId, TenSanPham, Anh, Gia, quantity);

    this.homeComponent.addToCart(productId, TenSanPham, Anh, Gia, quantity);
  }
  // callCartMiniFromHeader() {
  //   this.headerComponent.cartMini;
  // }

  redirectToProductDetail(productId: string): void {
    this.router.navigate(['/productDetail', productId]);
  }

  dataLocalStorage: any;
  // localStorageRead() {
  //   if (localStorage.getItem('Cart') == null) {
  //     this.loginComponent.isLoggedIn = false;
  //   } else {
  //     this.loginComponent.isLoggedIn = true;
  //   }
  // }

  // read data in localstore, if it exist, we would show it in the cart, if is not exist, we would show nothing
  readLocalStorageData() {
    this.dataLocalStorage = localStorage.getItem('Cart');
    if (this.dataLocalStorage) {
      this.cart = JSON.parse(this.dataLocalStorage);
    } else {
      this.cart = [];
    }
  }
}
