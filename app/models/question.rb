class Question < ApplicationRecord
  has_many :question_answer_pairs, dependent: :destroy
  has_many :survey_questions, dependent: :destroy
  has_many :answer_options, through: :question_answer_pairs

  validates :content, presence: true
  validates :question_type, presence: true
  enum question_type: { checkbox: 0, special: 1, pre: 2 }

  def survey
    survey_questions.first.survey
  end

  def q_percent
    question_index.fdiv(num_of_survey_questions) * 100
  end

  def number
    "#{question_index} of #{num_of_survey_questions}"
  end

  def question_index
    self.survey.questions.index(self) + 1
  end

  def num_of_survey_questions
    self.survey.questions.count
  end
end
