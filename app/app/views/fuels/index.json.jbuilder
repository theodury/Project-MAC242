json.array!(@fuels) do |fuel|
  json.extract! fuel, :id, :name
  json.url fuel_url(fuel, format: :json)
end
