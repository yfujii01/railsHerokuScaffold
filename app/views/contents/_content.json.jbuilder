json.extract! content, :id, :title, :body, :private, :created_at, :updated_at
json.url content_url(content, format: :json)
