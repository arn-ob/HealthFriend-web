import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-nav-bar',
  templateUrl: './nav-bar.component.html',
  styleUrls: ['./nav-bar.component.css']
})
export class NavBarComponent implements OnInit {
  isDoctor = false;
  isPatients = false;

  constructor() { }

  ngOnInit() {
    const a = localStorage.getItem('type');
    if (a === 'doctor') {
      this.isDoctor = true;
    }
    if (a === 'patients') {
      this.isPatients = true;
    }
  }

}
