module MatchesHelper
  def get_match(amount, mentee)
    mentee_structure = structure(mentee, "mentee")
    mentor_list = User.available.map do |m|
      mentor_structure = structure(m, "mentor")
      years_diff = mentee.birthday > m.birthday ? mentee.birthday.year - m.birthday.year : m.birthday.year - mentee.birthday.year
      iield = years_diff.positive? ? (years_diff * 10) : 0
      match_score = score(mentee_structure, mentor_structure) + iield
      match_percentage = ((1 - (match_score / max_score(mentee)) ** 3).to_f * 100).round(1)
      { mentor_id: m.id, score: match_score, match_percentage: match_percentage}
    end
    if mentor_list.empty?
      return { error: "There are no mentors available"}
    else
      return mentor_list.sort_by { |match| -match[:match_percentage] }.first(amount).map { |match_pair| [match_pair[:mentor_id], match_pair[:match_percentage]] }
    end
  end

  def score(mentee_structure, mentor_structure)
    score = 0
    mentee_structure.each_with_index do |question, index|
      score += question_score(question[0], question[1], question[2], mentor_structure[index][2])
    end
    score
  end

  #question[4] should be the importance

  def question_score(question_importance, question_type, mentee_answers, mentor_answers)
    if question_type == 'checkbox' || question_type == 'pre'
      mentee_answers.map.with_index { |a, i| (a - mentor_answers[i]).abs }.sum * question_importance
    else
      mentee_answers.map.with_index { |a, i| (a - mentor_answers[i]).abs * (mentor_answers.length - i) }.sum * question_importance
    end
  end

  def structure(user, role)
    users_survey_structure = []

    Survey.find_by(role: role).questions.each do |q|
      answers_values = []
      q.question_answer_pairs.each do |q_a_p|
        ua = UserAnswer.where(question_answer_pair: q_a_p, user: user).first
        answers_values << UserAnswer.where(question_answer_pair: q_a_p, user: user).first.value if !ua.nil?
      end
      users_survey_structure << [q.importance, q.question_type, answers_values]
    end

    return users_survey_structure
  end

  def max_score(user)
    598.8 + ((65 - user.age) * 10)
  end

  # def worst_score
  #   mentee_structure = fake_structure(0)
  #   mentor_structure = fake_structure(1)
  #   score(mentee_structure, mentor_structure)
  # end
end
