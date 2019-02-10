import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {
  title = 'HealthFriend';
  sign;

  ngOnInit() {
    const a = localStorage.getItem('type');
    if (a !== null) {
      this.sign = true;
    } else {
      this.sign = false;
    }
  }
}
