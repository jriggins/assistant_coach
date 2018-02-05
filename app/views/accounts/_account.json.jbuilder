# frozen_string_literal: true

json.extract! account, :id, :email, :password_digest, :created_at, :updated_at
json.url account_url(account, format: :json)
