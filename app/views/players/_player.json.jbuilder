json.extract! player, :id, :team_id, :first_name, :last_name, :age, :created_at, :updated_at
json.url player_url(player, format: :json)
