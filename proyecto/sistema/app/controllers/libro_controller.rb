class LibroController < ApplicationController

def book

	@libros=Libro.all

end

end
