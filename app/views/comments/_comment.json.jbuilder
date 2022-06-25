json.extract! comment, :id, :article_id, :email, :body, :created_at, :updated_at
json.url comment_url(comment, format: :json)
