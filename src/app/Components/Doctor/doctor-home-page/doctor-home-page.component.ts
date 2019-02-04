import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-doctor-home-page',
  templateUrl: './doctor-home-page.component.html',
  styleUrls: ['./doctor-home-page.component.css']
})
export class DoctorHomePageComponent implements OnInit {
  patientsList = false;
  DoctorComm = false;

  // chart data
  public barChartOptions:any = {
    scaleShowVerticalLines: false,
    responsive: true
  };
  public barChartLabels: String[] = ['1/12/2018', '2/12/2018', '3/12/2018', '4/12/2018', '5/12/2018', '6/12/2018', '7/12/2018'];
  public barChartType: String = 'bar';
  public barChartLegend = true;

  public barChartData: any[] = [
    {data: [28, 48, 40, 19, 86, 27, 90], label: 'Patients'}
  ];

  public barChartData2: any[] = [
    {data: [28, 18, 20, 21, 86, 27, 90], label: 'Patients'}
  ];
  constructor() { }

  ngOnInit() {
  }

  show1() {
    this.patientsList = true;
    this.DoctorComm = false;
  }

  show2() {
    this.patientsList = false;
    this.DoctorComm = true;
  }
}
