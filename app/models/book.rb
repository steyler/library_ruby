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
class Book < ApplicationRecord
end
