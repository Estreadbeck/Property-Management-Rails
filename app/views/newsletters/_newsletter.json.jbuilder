json.extract! newsletter, :id, :title, :body, :image, :created_at, :updated_at
json.url newsletter_url(newsletter, format: :json)
