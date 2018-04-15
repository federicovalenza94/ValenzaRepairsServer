json.extract! device, :id, :username, :tipo, :brand, :model, :color, :number, :created_at, :updated_at
json.url device_url(device, format: :json)
