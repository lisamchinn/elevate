class UserAnswer < ApplicationRecord
  belongs_to :user
  belongs_to :question_answer_pair
end
