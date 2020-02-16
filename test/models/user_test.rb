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

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
