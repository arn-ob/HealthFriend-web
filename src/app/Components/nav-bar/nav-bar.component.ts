import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { AppComponent } from 'src/app/app.component';

@Component({
  selector: 'app-nav-bar',
  templateUrl: './nav-bar.component.html',
  styleUrls: ['./nav-bar.component.css']
})
export class NavBarComponent implements OnInit {
  isDoctor = false;
  isPatients = false;

  constructor(
    private router: Router,
    private app: AppComponent
  ) { }

  ngOnInit() {
    const a = localStorage.getItem('type');
    if (a === 'doctor') {
      this.isDoctor = true;
    }
    if (a === 'patients') {
      this.isPatients = true;
    }
  }

  logout() {
    localStorage.clear();
    this.app.sign = false;
    this.router.navigate(['/']);
  }

}
