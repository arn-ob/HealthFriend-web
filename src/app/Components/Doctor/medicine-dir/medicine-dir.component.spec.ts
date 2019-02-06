import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { MedicineDirComponent } from './medicine-dir.component';

describe('MedicineDirComponent', () => {
  let component: MedicineDirComponent;
  let fixture: ComponentFixture<MedicineDirComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ MedicineDirComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(MedicineDirComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
