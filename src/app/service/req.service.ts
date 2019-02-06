import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class ReqService {

  url = 'https://api.stupidarnob.com/health-friend/healthWeb/info.php';

  constructor(private http: HttpClient) { }

  post_request(paramiter) {
    return this.http.post(this.url, paramiter).toPromise(); // For Dev
  }
}
