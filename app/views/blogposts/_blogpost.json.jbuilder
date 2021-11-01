json.extract! blogpost, :id, :first_name, :last_name, :title, :content, :url, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)
