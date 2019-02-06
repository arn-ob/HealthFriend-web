import { Component, OnInit } from '@angular/core';
import { ReqService } from 'src/app/service/req.service';

@Component({
  selector: 'app-medicine-dir',
  templateUrl: './medicine-dir.component.html',
  styleUrls: ['./medicine-dir.component.css']
})
export class MedicineDirComponent implements OnInit {

  medicineGetFromServer;
  name: any;
  loading: any;

  constructor(
    private req: ReqService
  ) { }

  ngOnInit() {
    this.get_result_from_server();
  }

  get_result_from_server() {
    this.loading = false;
    const sql = {'sql': 'SELECT * FROM `medicine`'};
    this.req.post_request(sql).then( res => {
      this.medicineGetFromServer = res;
    }).then( () => {
      this.loading = true;
    });
  }

  get_by_name() {
    if ( this.name === undefined || this.name === '' ) {
      this.get_result_from_server();
    }
    this.loading = false;
    const sql = {'sql': 'SELECT * FROM `medicine` where medicine_name like "%' + this.name + '%"'};
    this.req.post_request(sql).then( res => {
      this.medicineGetFromServer = res;
    }).then( () => {
      this.loading = true;
    });
  }

}
