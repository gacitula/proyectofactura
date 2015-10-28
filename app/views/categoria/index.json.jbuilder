json.array!(@categoria) do |categorium|
  json.extract! categorium, :id, :Idcategoria, :nombrecategoria, :descripcion, :producto_id
  json.url categorium_url(categorium, format: :json)
end
