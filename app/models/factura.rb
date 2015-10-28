class Factura < ActiveRecord::Base
  has_many :detalle_factura
  has_many :producto, :through => :detalle_factura
  belongs_to :cliente
end
