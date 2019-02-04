import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-doctor-info',
  templateUrl: './doctor-info.component.html',
  styleUrls: ['./doctor-info.component.css']
})
export class DoctorInfoComponent implements OnInit {
  doctorName: any;
  address: any;
  hospitalName: any;
  district: any;
  mobileNumber: any;
  emailID: any;
  RegNo: any;
  exp1: any;
  exp2: any;
  exp3: any;

  constructor() { }

  ngOnInit() {
    console.log('info');
  }

  submitHandler() {

  }
}
