class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @question_mentee = Survey.find_by(role: "mentee").survey_questions.first.question
    @question_mentor = Survey.find_by(role: "mentor").survey_questions.first.question
    @mentors = User.joins(:profile).where(users: { mentee: false}, profiles: { public: true })
    # @lp_mentors = @pub_mentors.each do |mentor|
  end
end
