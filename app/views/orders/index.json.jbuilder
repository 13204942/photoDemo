json.array!(@orders) do |order|
  json.extract! order, :id, :address, :city, :country
  json.url order_url(order, format: :json)
end
