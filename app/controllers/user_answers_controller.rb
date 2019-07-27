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
    survey = @question.survey
    position_of_question = survey.questions.index(@question)
    @next_question = survey.questions[position_of_question + 1]
    if (position_of_question + 1) == survey.questions.length
      if current_user.mentee == true
        redirect_to new_matches_path
      else
        redirect_to root_path
      end
    else
      redirect_to @next_question
    end
  end

  def special_question

  end
end


 # def create
 #    @skill = Skill.new(skill_params)
 #    authorize @skill
 #    @skill.user = current_user
 #    if @skill.save
 #      redirect_to skill_path(@skill)
 #    else
 #      render :new
 #    end
 #  end


  #   raise
  #   @user_answer = UserAnswer.new(user_answer_params)
  #   authorize @user_answer
  #   @user_answer.user == current_user
  #   if @user_answer.save && @user_answer.question isnt the last
  #     redirect_to question_path(@question) (how do i make it the NEXT question?)
  #   elsif @user_answer.save && @user.answer.question is the last
  #     redirect_to "matches/new"
  #   else
  #     render the form again
  # end
