class LibreriaController < ApplicationController

	protect_from_forgery unless: -> {request.format.json?}

def index
end

def book

	@libros=Libro.all

end

def get_libros

libros=Libro.all
response = []
libros.each do |b|
	response.push({autor: b.autor.id})
end	

render json: {
	libros: response

}
end

def get_autores

autores=Autor.all
response=[]
autores.each do|c|
	response.push({
		nombre: c.nombre,
		apellidos: c.apellidos,
		edad: c.edad
	})

	end

	render json: {
	autores: response}

end

def vista_async
end

def create
	
	libro = Libro.new()
	libro.autor=Autor.find(1)
	libro.save
	render json: {
		
		
		estatus: libro.id
	}
	
end

end
