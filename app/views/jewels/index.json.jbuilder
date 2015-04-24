json.array!(@jewels) do |jewel|
  json.extract! jewel, :id, :name, :picture, :description, :price, :quantity, :store_id
  json.url jewel_url(jewel, format: :json)
end
