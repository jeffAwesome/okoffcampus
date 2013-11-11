json.array!(@campuses) do |campus|
  json.extract! campus, :name, :address, :latitude, :longitude, :photo, :description
  json.url campus_url(campus, format: :json)
end
