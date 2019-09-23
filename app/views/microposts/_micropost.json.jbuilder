<<<<<<< HEAD
json.extract! micropost, :id, :content, :user_id, :created_at, :updated_at
=======
json.extract! micropost, :id, :context, :user_id, :created_at, :updated_at
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
json.url micropost_url(micropost, format: :json)
