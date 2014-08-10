json.array!(@photos) do |photo|
  json.extract! photo, :id, :media_id, :url, :low, :high, :thumb, :score, :filter, :created_at
  json.url photo_url(photo, format: :json)
end
