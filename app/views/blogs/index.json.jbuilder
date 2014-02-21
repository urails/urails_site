json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :body, :description
  json.url blog_url(blog, format: :json)
end
