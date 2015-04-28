json.array!(@posts) do |post|
  json.extract! post, :id, :Name, :Description
  json.url post_url(post, format: :json)
end
