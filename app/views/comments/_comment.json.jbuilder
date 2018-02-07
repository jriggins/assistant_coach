json.extract! comment, :id, :contents, :parent_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
