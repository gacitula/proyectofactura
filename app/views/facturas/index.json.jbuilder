json.array!(@facturas) do |factura|
  json.extract! factura, :id, :Idfactura, :rutcliente, :fecha, :cliente_id
  json.url factura_url(factura, format: :json)
end
