import { Component } from '@angular/core';
import {MoviesService} from './service/movies.service'

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title: string;
  mostrar: boolean;
  arreglo: array<number>;
  miVariable: number;
  public movie: any;

  constructor(private moviesService: MoviesService){

  this.mostrar=true;
  this.arreglo = [1,2,3,4,5,6] 

  }

  public agregar(): void {

this.arreglo.push(this.miVariable)

  }
  public searchMovie(): void{

  this.moviesService.getMovieByTitle(this.title).subscribe((response: any) => {
  this.movie = response;
  console.log(this.movie);
  });
  }
}

public emitir(): void
{
  
  
}
