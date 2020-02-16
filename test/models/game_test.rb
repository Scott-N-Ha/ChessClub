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

require 'test_helper'

class GameTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
