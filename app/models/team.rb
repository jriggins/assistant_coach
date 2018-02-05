class Team < ApplicationRecord
  belongs_to :league
  has_many :coaches, dependent: :destroy
  has_many :players, dependent: :destroy
end
