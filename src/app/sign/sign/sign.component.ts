import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { AppComponent } from 'src/app/app.component';

@Component({
  selector: 'app-sign',
  templateUrl: './sign.component.html',
  styleUrls: ['./sign.component.css']
})
export class SignComponent implements OnInit {

  username: any;
  password: any;

  constructor(
    private router: Router,
    private app: AppComponent
  ) { }

  ngOnInit() {
  }

  sign() {
    if (this.username === 'admin' && this.password === 'admin') {
      this.app.sign = true;
      localStorage.setItem('type', 'patients');
    }
    if (this.username === 'admin2' && this.password === 'admin2') {
      this.app.sign = true;
      localStorage.setItem('type', 'doctor');
    }
  }
}
