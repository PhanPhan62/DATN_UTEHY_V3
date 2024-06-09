import { Component } from '@angular/core';
import { CartService } from '../cart.service';
import { Router } from '@angular/router';
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'app-product-by-category',
  templateUrl: './product-by-category.component.html',
  styleUrls: ['./product-by-category.component.css']
})
export class ProductByCategoryComponent {
  constructor(
    private http: HttpClient,
    private cartService: CartService,
    // private loginComponent: LoginComponent,
    private router: Router
  ) { }

  public url = 'http://localhost:3000';
  productByCategory: any[] = [];
  fetchgetAllBestSeller() {
    this.http.get(this.url + '/getAllBestSeller').subscribe((data: any) => {
      this.productByCategory = data;
    });
  }

  productByLoai() {

  }
}
