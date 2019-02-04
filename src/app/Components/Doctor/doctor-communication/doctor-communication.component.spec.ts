import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { DoctorCommunicationComponent } from './doctor-communication.component';

describe('DoctorCommunicationComponent', () => {
  let component: DoctorCommunicationComponent;
  let fixture: ComponentFixture<DoctorCommunicationComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ DoctorCommunicationComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(DoctorCommunicationComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
