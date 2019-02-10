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
import { MedicineDirComponent } from './Components/Doctor/medicine-dir/medicine-dir.component';
import { ReportViewComponent } from './Components/Doctor/report-view/report-view.component';
import { DoctorAppointmentComponent } from './Components/Patient/doctor-appointment/doctor-appointment.component';
import { ViewReportComponent } from './Components/Patient/view-report/view-report.component';
import { PrescriptionComponent } from './Components/Doctor/prescription/prescription.component';


const routes: Routes = [
  { path: '', component: HomePageComponent },

  // Patients
  { path: 'Patients', component: PatientHomePageComponent },
  { path: 'patientsCheckup', component: PatientsCheckupComponent },
  { path: 'appointment', component: DoctorAppointmentComponent },
  { path: 'viewReport', component: ViewReportComponent },

  // Doctor
  { path: 'Doctor', component: DoctorHomePageComponent },
  { path: 'DoctorInfo', component: DoctorInfoComponent },
  { path: 'DoctorComm', component: DoctorCommunicationComponent },
  { path: 'MedicineDir', component: MedicineDirComponent },
  { path: 'report', component: ReportViewComponent },
  { path: 'report', component: ReportViewComponent },
  { path: 'prescription', component: PrescriptionComponent },

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
