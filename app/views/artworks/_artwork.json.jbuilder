json.extract! artwork, :id, :title, :year, :medium, :size, :price, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)
