Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'libreria/book'
get 'libreria/get_libros'
get 'libreria/get_autores'
get 'libreria/vista_async'
post 'libreria/create'
get 'libreria/index'


end
