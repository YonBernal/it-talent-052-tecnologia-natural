class CreateMaterials < ActiveRecord::Migration[5.1]
  def change
    create_table :materials do |t|

    	t.string :Nombre_material
    	t.string :Componentes
    	t.string :Descripcion
    	t.string :Disposicion
    	t.string :imagen
    	t.timestamps

      t.timestamps
    end
  end
end
