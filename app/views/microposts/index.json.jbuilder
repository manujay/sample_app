json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :user_id, :post
  json.url micropost_url(micropost, format: :json)
end
