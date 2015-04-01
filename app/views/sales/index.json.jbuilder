json.array!(@sales) do |sale|
  json.extract! sale, :id, :title, :content, :shop-id
  json.url sale_url(sale, format: :json)
end
