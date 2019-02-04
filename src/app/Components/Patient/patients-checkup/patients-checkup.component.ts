import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-patients-checkup',
  templateUrl: './patients-checkup.component.html',
  styleUrls: ['./patients-checkup.component.css']
})
export class PatientsCheckupComponent implements OnInit {
  ECG: any;
  EMG: any;
  TEMP: any;
  Body: any;
  constructor() { }

  ngOnInit() {
  }

}
