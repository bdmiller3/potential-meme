class GameSession < ApplicationRecord
  belongs_to :game
  default_scope -> { order(created_at: :desc) }
  validates :game_id, :notes, presence: true
end
