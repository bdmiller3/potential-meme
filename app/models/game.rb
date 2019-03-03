class Game < ApplicationRecord
  has_many :game_sessions, dependent: :destroy
end
