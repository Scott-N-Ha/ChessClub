# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  firstName  :string
#  lastName   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  image_url  :string
#

class User < ApplicationRecord
  validates :firstName, :lastName, :image_url, presence: true

  has_many :white_games, foreign_key: :white_id, class_name: :Game
  has_many :black_games, foreign_key: :black_id, class_name: :Game


  # has_many :games, ->(game) { where('white_id = ? OR black_id = ?', user_id, user_id) }

  def games
    (white_games + black_games).sort { |a, b| a.date_played <=> b.date_played }
  end

  def name
    "#{firstName} #{lastName}"
  end

  # has_many :games2, ->(game) do
  #   p game
  # end
end
