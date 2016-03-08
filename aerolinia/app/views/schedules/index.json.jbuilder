json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :route_id, :piolot_id
  json.url schedule_url(schedule, format: :json)
end
