json.extract! restaurant, :id, :name, :description, :city, :photo_url, :tables, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
