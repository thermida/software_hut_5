json.array!(@users) do |user|
  json.extract! user, :id, :username, :forname, :surname, :gender, :email, :access_level
  json.url user_url(user, format: :json)
end
