class Survey < ApplicationRecord
  has_many :survey_questions, dependent: :destroy
  has_many :questions, through: :survey_questions

  validates :role, presence: true
end
