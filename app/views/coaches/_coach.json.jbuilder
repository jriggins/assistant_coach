# frozen_string_literal: true

json.extract! coach, :id, :team_id, :first_name, :last_name, :role, :created_at, :updated_at
json.url coach_url(coach, format: :json)
