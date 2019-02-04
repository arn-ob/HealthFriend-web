import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { PatientsCheckupComponent } from './patients-checkup.component';

describe('PatientsCheckupComponent', () => {
  let component: PatientsCheckupComponent;
  let fixture: ComponentFixture<PatientsCheckupComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PatientsCheckupComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(PatientsCheckupComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
