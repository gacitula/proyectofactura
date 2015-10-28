class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.integer :Idproducto
      t.string :nombreproducto
      t.integer :stock
      t.string :Idcategoria

      t.timestamps
    end
  end
end
