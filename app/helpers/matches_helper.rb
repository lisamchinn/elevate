module MatchesHelper
  def get_match(amount, mentee)
    mentee_structure = structure(mentee, "mentee")
    mentor_list = User.available.map do |m|
      mentor_structure = structure(m, "mentor")
      { mentor_id: m.id, score: score(mentee_structure, mentor_structure) }
      # { mentor_id: 1, score: 0 }
    end
    # return a list of available mentos

    if mentor_list.empty?
      return { error: "There are no mentors available"}
    else
      return mentor_list.sort_by { |match| match[:score] }.first(amount).map { |match_pair| match_pair[:mentor_id] }
    end
  end

  def score(mentee_structure, mentor_structure)
    score = 0
    mentee_structure.each_with_index do |question, index|
      score += question_score(question[0], question[1], mentor_structure[index][1])
    end
    score
  end

  def question_score(question_type, mentee_answers, mentor_answers)
    if question_type == 'checkbox'
      mentee_answers.map.with_index { |a, i| (a - mentor_answers[i]).abs }.sum * 3
    else
      mentee_answers.map.with_index { |a, i| (a - mentor_answers[i]).abs * (mentor_answers.length - i) }.sum
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
      users_survey_structure << [q.question_type, answers_values]
    end

    return users_survey_structure
  end
end
