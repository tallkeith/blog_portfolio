json.array!(@comments) do |comment|
  json.extract! comment, :id, :commentor, :comment
  json.url comment_url(comment, format: :json)
end
