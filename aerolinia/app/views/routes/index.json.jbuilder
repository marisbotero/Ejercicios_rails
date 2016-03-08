json.array!(@routes) do |route|
  json.extract! route, :id, :ciudad_origen, :ciudad_destino, :fecha, :cod_avion
  json.url route_url(route, format: :json)
end
