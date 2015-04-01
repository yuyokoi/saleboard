json.array!(@shops) do |shop|
  json.extract! shop, :id, :name, :tel, :time, :offday, :address, :station, :message
  json.url shop_url(shop, format: :json)
end
