class CreateGameSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :game_sessions do |t|
      t.string :title
      t.text :notes
      t.references :game, foreign_key: true

      t.timestamps
    end
    add_index :game_sessions, [:game_id, :created_at]
  end
end
