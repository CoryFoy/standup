json.array!(@members) do |member|
  json.extract! member, :name, :email, :team_id
  json.url member_url(member, format: :json)
end
