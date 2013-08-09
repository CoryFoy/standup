json.array!(@teams) do |team|
  json.extract! team, :name, :guid
  json.url team_url(team, format: :json)
end
