class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @question_mentee = Survey.where(role: "mentee").first.questions.first
    @question_mentor = Survey.where(role: "mentor").first.questions.first
  end
end
