class CreateCategoria < ActiveRecord::Migration
  def change
    create_table :categoria do |t|
      t.integer :Idcategoria
      t.string :nombrecategoria
      t.string :descripcion
      t.references :producto, index: true

      t.timestamps
    end
  end
end
