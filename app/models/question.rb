class Question < ApplicationRecord
  has_many :question_answer_pairs, dependent: :destroy
  has_many :survey_questions, dependent: :destroy
  has_many :answer_options, through: :question_answer_pairs

  validates :content, presence: true
  validates :question_type, presence: true
  enum question_type: { checkbox: 0, special: 1, core: 2 }

  def survey
    survey_questions.first.survey
  end

  def number
    "#{question_index} of #{self.survey.questions.count}"
  end

  def question_index
    self.survey.questions.index(self) + 1
  end
end
