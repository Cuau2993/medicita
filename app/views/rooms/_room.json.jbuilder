json.extract! room, :id, :email, :cellphone, :minprice, :open, :close, :latitude, :longitude, :created_at, :updated_at
json.url room_url(room, format: :json)