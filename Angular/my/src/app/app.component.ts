import { Component } from '@angular/core';

 
@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'app';
  arreglo: arrays<string> = [
  	'ABCDEF',
  	'1234567'
  	'dsdsd' ];

  	mostrar=false;

public mostrarAlerta(){
	
this.mostrar=!this.mostrar;
	}

}
