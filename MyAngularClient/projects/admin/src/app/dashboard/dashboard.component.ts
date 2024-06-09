import { HttpClient } from '@angular/common/http';
import { Component, OnInit, ViewChild } from '@angular/core';
import {
  ChartComponent,
  ApexAxisChartSeries,
  ApexChart,
  ApexXAxis,
  ApexTitleSubtitle
} from "ng-apexcharts";

export type ChartOptions = {
  series: ApexAxisChartSeries;
  chart: ApexChart;
  xaxis: ApexXAxis;
  title: ApexTitleSubtitle;
};

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.css'],
})
export class DashboardComponent implements OnInit {
  order: any[] = [];
  countOrders: number = 0;
  totalIncome: any[] = [];
  countTotalIncome: number = 0;
  TotalCost: any[] = [];
  countTotalCost: number = 0;
  users: any[] = [];
  thongKeData: any;
  countUsers: number = 0;


  public url = 'http://localhost:3000/';
  @ViewChild("chart") Chart!: ChartComponent;
  public chartOptions: Partial<ChartOptions> = {
    // series: [
    //   {
    //     name: "My-series",
    //     data: [10, 41, 35, 51, 49, 62, 69, 91, 1480]
    //   }
    // ],
    chart: {
      height: 350,
      // type: "bar"
      // type: "line"
      type: "area"
    },
    // title: {
    //   text: "Thống kê theo năm 2024 (đơn vị: triệu đồng)"
    // },
    // xaxis: {
    //   // categories: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep"]
    //   categories: ["Tháng 1", "Tháng 2", "Tháng 3", "Tháng 4", "Tháng 5", "Tháng 6", "Tháng 7", "Tháng 8", "Tháng 9", "Tháng 10", "Tháng 11", "Tháng 12"]
    // }
  };


  constructor(private http: HttpClient) { }

  ngOnInit(): void {
    this.getOrders();
    this.getTotalIncome();
    this.getTotalCost();
    this.getUsers();
    this.namThongKeF();
  }

  getUsers() {
    this.http.get(this.url + 'countUsers').subscribe((data: any) => {
      this.countUsers = data[0].TotalUsers;
    });
  }

  getTotalCost() {
    this.http.get(this.url + 'countTotalCost').subscribe((data: any) => {
      this.TotalCost = data;
      for (let index = 0; index < this.TotalCost.length; index++) {
        this.countTotalCost +=
          this.TotalCost[index].SoLuong * this.TotalCost[index].DonGiaNhap;
      }
    });
  }

  getTotalIncome() {
    this.http.get(this.url + 'countTotalIncome').subscribe((data: any) => {
      this.totalIncome = data;
      for (let index = 0; index < this.totalIncome.length; index++) {
        this.countTotalIncome +=
          this.totalIncome[index].SoLuong * this.totalIncome[index].GiaMua;
      }
    });
  }


  // thongKe() {
  //   this.http.get<any[]>(this.url + 'thongKe').subscribe(
  //     (data: any[]) => {
  //       // Lấy giá trị total_amount từ mỗi đối tượng trong mảng data và đẩy chúng vào một mảng mới
  //       const newArray = data.map(obj => obj.total_amount);

  //       // Cập nhật dữ liệu của series trong chartOptions
  //       this.chartOptions.series = [
  //         {
  //           name: "Số tiền",
  //           data: newArray
  //         }
  //       ];

  //       // Lấy giá trị tháng từ mỗi đối tượng trong mảng data và đẩy chúng vào một mảng mới
  //       const month = data.map(obj => `Tháng ${obj.month}`);


  //       // Cập nhật dữ liệu của xaxis trong chartOptions
  //       this.chartOptions.xaxis = {
  //         categories: month
  //       };

  //       // console.log(data);

  //       // Lưu trữ dữ liệu thống kê vào biến thongKeData để sử dụng trong template
  //     },
  //     error => {
  //       console.log('Error:', error);
  //     }
  //   );
  // }
  namThongKe: any = 2024;
  typeChart: any = 'area';
  namThongKeF() {
    this.http.get<any[]>(`http://localhost:3000/thongke?q=${this.namThongKe}`).subscribe(data => {
      console.log(data);

      const newArray = data.map(obj => obj.total_amount);

      // Cập nhật dữ liệu của series trong chartOptions
      this.chartOptions.series = [
        {
          name: "Số tiền",
          data: newArray
        }
      ];
      this.chartOptions.title = {
        text: `Thống kê theo năm ${this.namThongKe} (đơn vị: triệu đồng)`
      }

      this.chartOptions.chart = {
        height: 350,
        type: this.typeChart,
        zoom: {
          enabled: false
        }
      }
      // Lấy giá trị tháng từ mỗi đối tượng trong mảng data và đẩy chúng vào một mảng mới
      const month = data.map(obj => `Tháng ${obj.month}`);


      // Cập nhật dữ liệu của xaxis trong chartOptions
      this.chartOptions.xaxis = {
        categories: month
      };
    });
  }


  getOrders() {
    this.http.get(this.url + 'countOrder').subscribe((data: any) => {
      this.order = data;
      for (let index = 0; index < this.order.length; index++) {
        this.countOrders += 1;
        // console.log(this.countOrders);
      }
    });
  }
}
