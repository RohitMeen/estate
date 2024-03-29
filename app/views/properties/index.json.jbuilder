json.array!(@properties) do |property|
  json.extract! property, :id, :name, :type, :price, :address, :address1, :city, :state, :description
  json.url property_url(property, format: :json)
end
