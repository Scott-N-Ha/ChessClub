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

require 'test_helper'

class GameTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
