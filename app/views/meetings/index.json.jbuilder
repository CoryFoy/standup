json.array!(@meetings) do |meeting|
  json.extract! meeting, :name, :date, :guid, :team_id
  json.url meeting_url(meeting, format: :json)
end
