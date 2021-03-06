# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :text
#  body       :text
#  date       :datetime
#  created_at :datetime
#  updated_at :datetime
#

class Post < ActiveRecord::Base
  default_scope { order("date DESC") }
  has_many :comments, -> { order("date DESC") }
end
