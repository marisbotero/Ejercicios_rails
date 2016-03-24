json.array!(@towers) do |tower|
  json.extract! tower, :id, :nombre, :portero
  json.url tower_url(tower, format: :json)
end
