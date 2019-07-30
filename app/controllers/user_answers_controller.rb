class UserAnswersController < ApplicationController
  def create
    @question = Question.find(params[:question])
    if @question.question_type == "checkbox"
      checkbox_question
    else
      special_question
    end
  end

  private

  def checkbox_question
    @question.question_answer_pairs.each do |question_answer_pair|
      value = params['question_answer_pair'].values.include?(question_answer_pair.id.to_s) ? 1 : 0
      user_answer = UserAnswer.new(question_answer_pair: question_answer_pair, user: current_user, value: value)
      authorize user_answer
      user_answer.save!
    end
    next_question
  end

  def special_question
    params["user_answers"].split("-").each_with_index do |question_answer_pair, index|
      q_a_p = QuestionAnswerPair.find(question_answer_pair.to_i)
      user_answer = UserAnswer.new(question_answer_pair: q_a_p, user: current_user, value: index + 1)
      authorize user_answer
      user_answer.save!
    end
    next_question
  end

  def next_question
    survey = @question.survey
    position_of_question = survey.questions.index(@question)
    @next_question = survey.questions[position_of_question + 1]
    if (position_of_question + 1) == survey.questions.length
      if current_user.mentee == true
        redirect_to new_match_path
      else
        redirect_to root_path
      end
    else
      redirect_to @next_question
    end
  end
end

# role = current_user.mentee ? "mentee" : "mentor"
# survey = Survey.find_by(role: role)
# position_of_question = survey.survey_questions.map{|sq| sq.question}.index(@question)

