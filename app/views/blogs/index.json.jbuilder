json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :description, :content, :password
  json.url blog_url(blog, format: :json)
end
