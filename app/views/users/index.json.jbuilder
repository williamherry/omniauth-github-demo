json.array!(@users) do |user|
  json.extract! user, :nickname, :provider
  json.url user_url(user, format: :json)
end
