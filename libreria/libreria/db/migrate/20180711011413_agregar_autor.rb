class AgregarAutor < ActiveRecord::Migration[5.1]
  def change

  		add_reference :libros, :autor, index: true
  end
end
