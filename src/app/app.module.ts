import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpClientModule } from '@angular/common/http';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

import { AppRoutingModule } from './app.routing';
import { AppComponent } from './app.component';
import { NavBarComponent } from './Components/nav-bar/nav-bar.component';
import { HomePageComponent } from './Components/home-page/home-page.component';
import { DoctorHomePageComponent } from './Components/Doctor/doctor-home-page/doctor-home-page.component';
import { PatientHomePageComponent } from './Components/Patient/patient-home-page/patient-home-page.component';
import { DoctorInfoComponent } from './Components/Doctor/doctor-info/doctor-info.component';


@NgModule({
  declarations: [
    AppComponent,
    NavBarComponent,
    HomePageComponent,
    DoctorHomePageComponent,
    PatientHomePageComponent,
    DoctorInfoComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule, // Here is the Router
    BrowserAnimationsModule,
    FormsModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
