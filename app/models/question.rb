class Question < ApplicationRecord
  has_many :question_answer_pairs, dependent: :destroy
  has_many :survey_questions, dependent: :destroy
  has_many :answer_options, through: :question_answer_pairs

  validates :content, presence: true
  validates :question_type, presence: true
  enum question_type: { checkbox: 0, special: 1 }
end
