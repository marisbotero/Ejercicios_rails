json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :identificacio, :apartment_id
  json.url user_url(user, format: :json)
end
