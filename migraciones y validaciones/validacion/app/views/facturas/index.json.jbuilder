json.array!(@facturas) do |factura|
  json.extract! factura, :id, :nombre, :cedula, :producto, :precio, :iva, :descuento
  json.url factura_url(factura, format: :json)
end
