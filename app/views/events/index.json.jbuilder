json.array! @events do |event|
  json.id event.id
  json.title event.title
  json.description event.description
  json.time event.time
  json.day event.day
  json.created_at event.created_at
  json.updated_at event.updated_at
  json.image asset_url(event.image)
end

