class Match < ApplicationRecord
  belongs_to :mentor, class_name: 'User'
  belongs_to :mentee, class_name: 'User'
  has_many :messages

  validates :status, presence: true
  enum status: { pending: 0, ongoing: 1, canceled: 2 }

  def get_match

    mentee_structure = Survey.structure("mentee", mentee)

    scores = User.available.map do |m|
      mentor_structure = Survey.structure(mentor, m)
      { mentor_id: m.id, score: Match.score(mentee_structure, mentor_structure) }
      # { mentor_id: 1, score: 0 }
    end

    # return a list of available mentos
    # return scores.sort_by { |match| match[:score] }.first(amount)
    return scores
  end

  def self.score(mentee_structure, mentor_structure)
    score = 0
    mentee_structure.each do |question|
      score += Match.question_score(question.question_type, mentee_structure, mentor_structure)
    end
    score
  end

  def self.question_score(question_type, mentee_answers, mentor_answers)
    if question_type == 'checkbox'
      mentee_answers.map.with_index { |a, i| (a - mentor_answers[i]).abs }.sum * 3
    else
      0
      # mentee_answers.map.with_index { |a, i| (a - mentor_answers[i]).abs * (mentor_answers.length - i) }.sum
    end
  end
end
