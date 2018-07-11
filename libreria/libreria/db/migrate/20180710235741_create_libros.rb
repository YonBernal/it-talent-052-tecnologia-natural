class CreateLibros < ActiveRecord::Migration[5.1]
  def change
    create_table :libros do |t|

    	t.string :titulo
    	t.string :editorial
    	t.string :year
    	t.string :paginas
    	t.string :tematica
		t.timestamps
    end
  end
end
