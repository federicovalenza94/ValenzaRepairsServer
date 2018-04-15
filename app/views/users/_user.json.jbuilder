json.extract! user, :id, :name, :surname, :gender, :username, :password, :email, :telephone, :image, :created_at, :updated_at
json.url user_url(user, format: :json)
