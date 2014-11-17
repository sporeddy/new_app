json.array!(@posts) do |post|
  json.extract! post, :id, :Fname, :Lname, :Gender, :Phone, :Email
  json.url post_url(post, format: :json)
end
