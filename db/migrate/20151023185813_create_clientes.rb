class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :rutcliente
      t.string :nombrecliente
      t.string :apellidoscliente
      t.string :direccion
      t.integer :celular
      t.string :correo

      t.timestamps
    end
  end
end
