import { Component, OnInit, ViewChild } from '@angular/core';
import { GoogleChartComponent } from './../../../../../node_modules/ng2-google-charts';
import { ReqService } from 'src/app/service/req.service';

@Component({
  selector: 'app-report-view',
  templateUrl: './report-view.component.html',
  styleUrls: ['./report-view.component.css']
})
export class ReportViewComponent implements OnInit {
  @ViewChild('chart') chart: GoogleChartComponent;
  @ViewChild('chart2') chart2: GoogleChartComponent;
  @ViewChild('chart3') chart3: GoogleChartComponent;

  chartData: any;
  chartData2: any;
  chartData3: any;
  gsr: any;
  hrm: any;

  constructor(
    private req: ReqService
  ) { }

  ngOnInit() {
    this.ECG_data();
    this.EMG_data();
    this.EMG_TEMP();
  }

  // ECG Draw
  drawECG(chartData) {
    this.chartData = {
      chartType: 'LineChart', // your type
      dataTable: chartData,
      options: {
        'title': 'ECG',
        width: 1000,
        height: 500,
      },
      vAxis: { minValue: -300, maxValue: 300 }, hAxis: { minValue: -300, maxValue: 300 } // {maxValue: this.maxsize}
    };
  }

  // EMG Draw
  drawEMG(chartData2) {
    this.chartData2 = {
      chartType: 'LineChart', // your type
      dataTable: chartData2,
      options: {
        'title': 'EMG',
        width: 1000,
        height: 500,
      },
      vAxis: { minValue: -300, maxValue: 300 }, hAxis: { minValue: -300, maxValue: 300 } // {maxValue: this.maxsize}
    };
  }

  drawTEMP(chartData3) {
    this.chartData3 = {
      chartType: 'LineChart', // your type
      dataTable: chartData3,
      options: {
        'title': 'TEMP',
        width: 1000,
        height: 500,
      },
      vAxis: { minValue: -300, maxValue: 300 }, hAxis: { minValue: -300, maxValue: 300 } // {maxValue: this.maxsize}
    };
  }

  ECG_data() {
    const ecg_data = [];
    ecg_data.push(['', 'ECG']);
    let ecg;
    const sql = { 'sql': 'SELECT * FROM `health_friend_ecg` ORDER BY `health_friend_ecg`.`id` DESC limit 30' };
    this.req.post_request(sql).then(res => {
      ecg = res;
    }).then(() => {
      const array = ecg.map(function (n) {
        return Number(n.data);
      });
      for (let i = 0; i < array.length; i++) {
        ecg_data.push([String(i), array[i]]);
      }
    }).then(() => {
      this.drawECG(ecg_data);
    });
  }

  EMG_data() {
    const emg_data = [];
    emg_data.push(['', 'EMG']);
    let ecg;
    const sql = { 'sql': 'SELECT * FROM `health_friend_emg` ORDER BY `health_friend_emg`.`id` DESC limit 30' };
    this.req.post_request(sql).then(res => {
      ecg = res;
    }).then(() => {
      const array = ecg.map(function (n) {
        return Number(n.data);
      });
      for (let i = 0; i < array.length; i++) {
        emg_data.push([String(i), array[i]]);
      }
    }).then(() => {
      this.drawEMG(emg_data);
    });
  }

  EMG_TEMP() {
    const temp_data = [];
    temp_data.push(['', 'TEMP']);
    let ecg;
    const sql = { 'sql': 'SELECT * FROM `health_friend_emg` ORDER BY `health_friend_emg`.`id` DESC limit 30' };
    this.req.post_request(sql).then(res => {
      ecg = res;
    }).then(() => {
      const array = ecg.map(function (n) {
        return Number(n.data);
      });
      for (let i = 0; i < array.length; i++) {
        temp_data.push([String(i), array[i]]);
      }
    }).then(() => {
      this.drawTEMP(temp_data);
    });
  }

  DataGet(){
    const sql = { 'sql': 'SELECT * FROM `health_friend_emg` ORDER BY `health_friend_emg`.`id` DESC limit 30' };
    this.req.post_request(sql).then(res => {

    })
  }
}
