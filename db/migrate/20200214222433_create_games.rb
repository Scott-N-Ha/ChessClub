class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.date :date_played
      t.integer :white_id
      t.integer :black_id
      t.integer :game_type_id
      t.string :winning_color
      t.boolean :win_by_mate

      t.timestamps
    end
  end
end
