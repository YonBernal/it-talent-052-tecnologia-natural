import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import {FormsModule} from '@angular/forms';
import {MoviesService} from './service/movies.service'
import {HttpClient, HttpClientModule} from '@angular/common/http'
import {MovieComponent} from './Componentes/movie.component'

import { AppComponent } from './app.component';
import { PeliculaComponentComponent } from './Componentes/pelicula-component/pelicula-component.component';
import { SearcherComponentComponent } from './Componentes/searcher-component/searcher-component.component';
import { SearcherComponent } from './Componentes/searcher/searcher.component';

@NgModule({
  declarations: [
    AppComponent,
    MovieComponent,
    PeliculaComponentComponent,
    SearcherComponentComponent,
    SearcherComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpClientModule
  ],
  providers: [MoviesService],
  bootstrap: [AppComponent]

})
export class AppModule { }
