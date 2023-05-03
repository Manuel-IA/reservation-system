json.extract! reservation, :id, :date, :restaurant_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
