json.array!(@productos) do |producto|
  json.extract! producto, :id, :Idproducto, :nombreproducto, :stock, :Idcategoria
  json.url producto_url(producto, format: :json)
end
