# == Schema Information
#
# Table name: games
#
#  id            :integer          not null, primary key
#  date_played   :date
#  white_id      :integer
#  black_id      :integer
#  game_type_id  :integer
#  winning_color :string
#  win_by_mate   :boolean
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Game < ApplicationRecord
  validates :date_played, :white_id, :black_id, :game_type_id, :winning_color, presence: true

  belongs_to :white_player, foreign_key: :white_id, class_name: :User
  belongs_to :black_player, foreign_key: :black_id, class_name: :User
  
  belongs_to :game_type
end
