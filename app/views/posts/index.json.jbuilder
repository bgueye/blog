json.array!(@posts) do |post|
  json.extract! post, :id, :name, :titre, :contenu
  json.url post_url(post, format: :json)
end
