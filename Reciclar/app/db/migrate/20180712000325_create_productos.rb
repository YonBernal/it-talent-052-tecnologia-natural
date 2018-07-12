class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|

    	
    	t.string :Nombre
    	t.string :Empresa_productora
    	t.string :ISBN
    	t.string :Registro_san
    	t.date :Fecha_vencimiento
    	t.timestamps
    end
  end
end
