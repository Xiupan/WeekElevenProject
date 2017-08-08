# == Schema Information
#
# Table name: quizzes
#
#  id         :integer          not null, primary key
#  published  :boolean
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Quiz < ApplicationRecord
end
