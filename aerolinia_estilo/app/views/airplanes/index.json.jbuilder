json.array!(@airplanes) do |airplane|
  json.extract! airplane, :id, :cod_avion, :nombre
  json.url airplane_url(airplane, format: :json)
end
