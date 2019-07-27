class Survey < ApplicationRecord
  has_many :survey_questions, dependent: :destroy
  has_many :questions, through: :survey_questions

  validates :role, presence: true

  def self.structure(user, role)
    Survey.find_by(role: role).questions.each do |q|
      answers_values = []
      q.question_answer_pairs.each do |q_a_p|
        answers_values << UserAnswer.where(question_answer_pair: q_a_p, user: user).first
      end
      users_survey_structure << [q.question_type, answers_values]
    end

    return users_survey_structure
  end
end
