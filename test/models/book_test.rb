# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  author     :string
#  checkin    :date
#  checkout   :date
#  status     :integer
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
