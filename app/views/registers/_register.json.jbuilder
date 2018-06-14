json.extract! register, :id, :First, :Name, :Last, :Name, :Email, :Phone, :Password, :Zip, :created_at, :updated_at
json.url register_url(register, format: :json)
