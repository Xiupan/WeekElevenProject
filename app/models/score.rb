# == Schema Information
#
# Table name: scores
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  quiz_id    :integer
#  total      :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Score < ApplicationRecord
  belongs_to :user_id
  belongs_to :quiz_id
end
