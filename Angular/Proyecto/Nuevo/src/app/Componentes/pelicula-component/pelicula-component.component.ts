import { Component,Input, OnInit } from '@angular/core';

@Component({
  selector: 'app-pelicula-component',
  templateUrl: './pelicula-component.component.html',
  styleUrls: ['./pelicula-component.component.css']
})
export class PeliculaComponentComponent implements OnInit {

@Input()

public pelicula; 

  constructor() { }

  ngOnInit() {
  }

}
