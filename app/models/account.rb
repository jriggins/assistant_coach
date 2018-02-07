# frozen_string_literal: true

class Account < ApplicationRecord
  has_secure_password

  # Minimum cost to pass to BCrypt when creating passwords
  def min_cost
    15
  end
end
