# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  quiz_id    :integer
#  correct    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Question < ApplicationRecord
  belongs_to :quiz_id
end
