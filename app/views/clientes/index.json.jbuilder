json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :rutcliente, :nombrecliente, :apellidoscliente, :direccion, :celular, :correo
  json.url cliente_url(cliente, format: :json)
end
