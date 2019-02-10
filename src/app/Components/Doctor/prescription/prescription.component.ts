import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-prescription',
  templateUrl: './prescription.component.html',
  styleUrls: ['./prescription.component.css']
})
export class PrescriptionComponent implements OnInit {
  text = false;
  doctorName: any;
  checkupDetails: any;
  medicineAssign: any;

  constructor() { }

  ngOnInit() {
  }

  submitHandler() {
    this.text = true;
  }
}
