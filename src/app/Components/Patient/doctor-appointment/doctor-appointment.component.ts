import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-doctor-appointment',
  templateUrl: './doctor-appointment.component.html',
  styleUrls: ['./doctor-appointment.component.css']
})
export class DoctorAppointmentComponent implements OnInit {
  submittedA: any;
  submittedB: any;
  submittedC: any;
  specialA: any;
  specialB: any;
  specialC: any;
  areaA: any;
  areaB: any;
  areaC: any;
  constructor() { }

  ngOnInit() {
  }

}
