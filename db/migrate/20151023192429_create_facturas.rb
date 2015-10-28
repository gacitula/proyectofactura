class CreateFacturas < ActiveRecord::Migration
  def change
    create_table :facturas do |t|
      t.integer :Idfactura
      t.string :rutcliente
      t.date :fecha
      t.references :cliente, index: true

      t.timestamps
    end
  end
end
