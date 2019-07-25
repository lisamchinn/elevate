class QuestionAnswerPair < ApplicationRecord
  belongs_to :answer_option
  belongs_to :question
  belongs_to :answer_option
end
