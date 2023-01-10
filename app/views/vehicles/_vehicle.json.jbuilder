json.extract! vehicle, :id, :name, :price, :description, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
