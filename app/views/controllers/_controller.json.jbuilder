json.extract! controller, :id, :Post, :created_at, :updated_at
json.url controller_url(controller, format: :json)
