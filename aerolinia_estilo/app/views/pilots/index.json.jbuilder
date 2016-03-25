json.array!(@pilots) do |pilot|
  json.extract! pilot, :id, :nombre, :identificacion, :route_id, :cod_avion_id
  json.url pilot_url(pilot, format: :json)
end
