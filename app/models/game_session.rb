class GameSession < ApplicationRecord
  belongs_to :game
  validates :game_id, :notes, presence: true
end
