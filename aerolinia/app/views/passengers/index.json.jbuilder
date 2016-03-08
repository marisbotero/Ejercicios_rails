json.array!(@passengers) do |passenger|
  json.extract! passenger, :id, :fecha_id, :route_id, :nombre, :identificacion
  json.url passenger_url(passenger, format: :json)
end
