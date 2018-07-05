Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'libro/book'
get 'libro/get_libros'
get 'libro/get_autores'
get 'libro/vista_async'
post 'libro/create'


end
