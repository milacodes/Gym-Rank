json.array!(@gyms) do |gym|
  json.extract! gym, :id, :name, :address, :phone, :website
  json.url gym_url(gym, format: :json)
end
