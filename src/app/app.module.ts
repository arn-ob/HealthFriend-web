import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpClientModule } from '@angular/common/http';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { ChartsModule } from 'ng2-charts';
import { Ng2GoogleChartsModule } from 'ng2-google-charts';

import { AppRoutingModule } from './app.routing';
import { AppComponent } from './app.component';
import { NavBarComponent } from './Components/nav-bar/nav-bar.component';
import { HomePageComponent } from './Components/home-page/home-page.component';
import { DoctorHomePageComponent } from './Components/Doctor/doctor-home-page/doctor-home-page.component';
import { PatientHomePageComponent } from './Components/Patient/patient-home-page/patient-home-page.component';
import { DoctorInfoComponent } from './Components/Doctor/doctor-info/doctor-info.component';
import { AboutComponent } from './Components/About/about/about.component';
import { DetailsComponent } from './Components/details/details.component';
import { ReqService } from './service/req.service';
import { HomepageComponent } from './homepage/homepage/homepage.component';
import { SignComponent } from './sign/sign/sign.component';
import { DoctorCommunicationComponent } from './Components/Doctor/doctor-communication/doctor-communication.component';
import { PatientsCheckupComponent } from './Components/Patient/patients-checkup/patients-checkup.component';
import { MedicineDirComponent } from './Components/Doctor/medicine-dir/medicine-dir.component';
import { ReportViewComponent } from './Components/Doctor/report-view/report-view.component';
import { DoctorAppointmentComponent } from './Components/Patient/doctor-appointment/doctor-appointment.component';
import { ViewReportComponent } from './Components/Patient/view-report/view-report.component';
import { PrescriptionComponent } from './Components/Doctor/prescription/prescription.component';


@NgModule({
  declarations: [
    AppComponent,
    NavBarComponent,
    HomePageComponent,
    DoctorHomePageComponent,
    PatientHomePageComponent,
    DoctorInfoComponent,
    AboutComponent,
    DetailsComponent,
    HomepageComponent,
    SignComponent,
    DoctorCommunicationComponent,
    PatientsCheckupComponent,
    MedicineDirComponent,
    ReportViewComponent,
    DoctorAppointmentComponent,
    ViewReportComponent,
    PrescriptionComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule, // Here is the Router
    BrowserAnimationsModule,
    FormsModule,
    HttpClientModule,
    ChartsModule,
    Ng2GoogleChartsModule
  ],
  providers: [
    ReqService
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
