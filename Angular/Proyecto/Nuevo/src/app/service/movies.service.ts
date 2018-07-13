import { Injectable } from '@angular/core';
import {MoviesService} from './service/movies.service'
import {HttpClient, HttpParams} from '@angular/common/http'

@Injectable()

export class MoviesService {

private apiKey: string:

  constructor(private http: HttpClient) { 
  this.apiKey ='4b750745';}

  public getMovieByTitle(title: string): void {

  	const params = new HttpParams({
  	fromObject:{
  	apiKey: this.apiKey,
  	t: title
  	}
  	});
  	return this.http.get('http://www.omdbapi.com/',{params: params})
  	});
  	}
  }
}
