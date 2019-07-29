class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @question_mentee = Survey.find_by(role: "mentee").survey_questions.first.question
    @question_mentor = Survey.find_by(role: "mentor").survey_questions.first.question
  end
end
