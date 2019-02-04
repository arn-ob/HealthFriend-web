import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { ReqService } from 'src/app/service/req.service';

@Component({
  selector: 'app-patient-home-page',
  templateUrl: './patient-home-page.component.html',
  styleUrls: ['./patient-home-page.component.css']
})
export class PatientHomePageComponent implements OnInit {
  name: any;
  address: any;
  mobileNo: any;
  nid: any;
  sex: any;
  new_patients: any;
  submitted: any;

  constructor(
    private route: Router,
    private req: ReqService
  ) { }

  ngOnInit() {
  }

  submitHandler() {
    // tslint:disable-next-line:max-line-length
    const sql = { 'sql': 'CALL `info`("' + this.name + '", "' + this.address + '", "' + this.mobileNo + '", "' + this.nid + '", "' + this.sex + '")' };
  }

}
