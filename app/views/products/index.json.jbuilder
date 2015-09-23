json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :url_picture
  json.url product_url(product, format: :json)
end
