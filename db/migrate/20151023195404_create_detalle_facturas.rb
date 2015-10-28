class CreateDetalleFacturas < ActiveRecord::Migration
  def change
    create_table :detalle_facturas do |t|
      t.references :factura, index: true
      t.references :producto, index: true

      t.timestamps
    end
  end
end
