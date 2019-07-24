class AnswerOption < ApplicationRecord
  has_many :question_answer_pairs

  validates :content, presence: true
end
