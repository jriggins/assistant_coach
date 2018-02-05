# frozen_string_literal: true

json.extract! guardian, :id, :first_name, :last_name, :created_at, :updated_at
json.url guardian_url(guardian, format: :json)
