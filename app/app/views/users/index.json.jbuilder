json.array!(@users) do |user|
  json.extract! user, :id, :name, :adress, :email, :phone
  json.url user_url(user, format: :json)
end
