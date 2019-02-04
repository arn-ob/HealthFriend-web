import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { HomePageComponent } from './Components/home-page/home-page.component';
import { DoctorHomePageComponent } from './Components/Doctor/doctor-home-page/doctor-home-page.component';
import { DoctorInfoComponent } from './Components/Doctor/doctor-info/doctor-info.component';
import { PatientHomePageComponent } from './Components/Patient/patient-home-page/patient-home-page.component';
import { AboutComponent } from './Components/About/about/about.component';
import { DetailsComponent } from './Components/details/details.component';
import { DoctorCommunicationComponent } from './Components/Doctor/doctor-communication/doctor-communication.component';
import { PatientsCheckupComponent } from './Components/Patient/patients-checkup/patients-checkup.component';


const routes: Routes = [
  { path: '', component: HomePageComponent },

  // Patients
  { path: 'Patients', component: PatientHomePageComponent },
  { path: 'patientsCheckup', component: PatientsCheckupComponent },

  // Doctor
  { path: 'Doctor', component: DoctorHomePageComponent },
  { path: 'DoctorInfo', component: DoctorInfoComponent },
  { path: 'DoctorComm', component: DoctorCommunicationComponent },

  // Other
  { path: 'About', component: AboutComponent },
  { path: 'Details', component: DetailsComponent },
];

@NgModule({
  imports: [
    RouterModule.forRoot(routes, {
      useHash: false
    }),
  ],
  exports: [RouterModule]
})
export class AppRoutingModule { }
