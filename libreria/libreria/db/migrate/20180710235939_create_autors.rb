class CreateAutors < ActiveRecord::Migration[5.1]
  def change
    create_table :autors do |t|

		
		t.string :nombre
    	t.string :apellidos
    	t.string :edad
    	t.string :telefono
    	t.string :profesion
    	t.string :empresa
      t.timestamps
    end
  end
end
