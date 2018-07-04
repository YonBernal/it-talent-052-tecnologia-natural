class Autbook < ActiveRecord::Migration[5.1]
  def change

  	add_reference :libros, :autors, index: true

  end
end
