# == Schema Information
#
# Table name: games
#
#  id            :bigint           not null, primary key
#  date_played   :date
#  win_by_mate   :boolean
#  winning_color :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  black_id      :integer
#  game_type_id  :integer
#  white_id      :integer
#

class Game < ApplicationRecord
  validates :date_played, :white_id, :black_id, :game_type_id, :winning_color, presence: true

  belongs_to :white_player, foreign_key: :white_id, class_name: :User
  belongs_to :black_player, foreign_key: :black_id, class_name: :User
  
  belongs_to :game_type
end
