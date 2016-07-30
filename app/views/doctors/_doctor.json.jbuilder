json.extract! doctor, :id, :name, :email, :certificate, :cellphone, :specialty, :experience, :latitude, :longitude, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)