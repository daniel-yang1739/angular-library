import { NgModule } from '@angular/core';
import { TestOneComponent } from './test-one.component';



@NgModule({
  declarations: [
    TestOneComponent
  ],
  exports: [
    TestOneComponent
  ]
})
export class TestOneModule { }
