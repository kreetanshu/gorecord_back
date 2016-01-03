json.array!(@clients) do |client|
  json.extract! client, :id, :title, :date, :content
  json.url client_url(client, format: :json)
end
