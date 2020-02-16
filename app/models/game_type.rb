# == Schema Information
#
# Table name: game_types
#
#  id         :integer          not null, primary key
#  game_type  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class GameType < ApplicationRecord
  validates :game_type, presence: true, uniqueness: true

  has_many :games
end
