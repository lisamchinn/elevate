class MatchesController < ApplicationController
  include MatchesHelper

  def new
    @matches = []
    get_match(6, current_user).each do |mentor|
      match_mentor = Match.new(mentee: current_user, mentor: User.find(mentor))
      authorize match_mentor
      @matches << match_mentor
    end
  end

  def create
    @match = Match.new(match_params)
    @match.mentee = current_user
    authorize @match
    if @match.save
      redirect_to match_messages_path(@match)
    else
      render :new
    end
  end

  private

  def match_params
    params.require(:match).permit(:mentor_id)
  end
end
