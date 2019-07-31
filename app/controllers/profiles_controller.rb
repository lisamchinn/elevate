class ProfilesController < ApplicationController
  skip_before_action :authenticate_user!, only: :show

  def index
    @profiles = policy_scope(Profile)
  end

  def show
    @profile = Profile.find(params[:id])
    @user = current_user
    authorize @profile
  end

  def new
    @profile = Profile.new
    authorize @profile
  end

  def edit
    @profile = Profile.find(params[:id])
    authorize @profile
  end

  def dashboard
    @profile = current_user.profile
    @question_mentee = Survey.find_by(role: "mentee").survey_questions.first.question
    @question_mentor = Survey.find_by(role: "mentor").survey_questions.first.question

    if current_user.mentee && !current_user.matches_as_mentee.empty?
      @counterparty_profile = current_user.matches_as_mentee.first.mentor.profile
    elsif !current_user.mentee && !current_user.matches_as_mentor.empty?
      @counterparty_profile = current_user.matches_as_mentor.first.mentee.profile
    else
      @counterparty_profile = false
    end
    authorize @profile
  end

  private

  def profile_params
    params.require(:profile).permit(:current_title, :current_employer, :current_industry, :years_in_current_industry, :previous_title, :previous_employer, :previous_industry, :years_in_previous_industry, :bachelors_university, :bachelors_degree, :year_graduated_bachelors, :masters_university, :masters_degree, :year_graduated_masters, :doctorate_university, :doctorate_degree, :year_graduated_doctorate, :city, :state, :fav_books, :fav_quote, :hobbies, :phone, :goals, :birthday, :description, :tagline, :public)
  end
end
