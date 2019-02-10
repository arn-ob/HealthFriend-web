import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-view-report',
  templateUrl: './view-report.component.html',
  styleUrls: ['./view-report.component.css']
})
export class ViewReportComponent implements OnInit {
  checkupID: any;
  loadingData = false;

  constructor() { }

  ngOnInit() {
    this.loadingData = false;
    this.checkupID = localStorage.getItem('checkupId');
    console.log(this.checkupID);
    this.loadingData = true;
  }


}
