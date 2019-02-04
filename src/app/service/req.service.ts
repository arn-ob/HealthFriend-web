import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';


@Injectable({
  providedIn: 'root'
})
export class ReqService {

  url = 'https://bill.brothersonlinebd.com/bobd-api';

  constructor(private http: HttpClient) { }

  post_request(where, paramiter) {
    const ext = '.php';
    return this.http.post(this.url + '/' + where + ext, paramiter).toPromise(); // For Dev
  }

  get_request(where) {
    const ext = '.php';
    return this.http.get(this.url + '/' + where + ext).toPromise(); // For Dev
  }
}
