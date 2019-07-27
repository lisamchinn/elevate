class MatchesController < ApplicationController
  def new
    @match = Match.new
    @user = User.where (#points matches the points that the mentee has#)
    authorize @match
  end

  def create
    @match = Match.new(match_params)
    authorize @match
    @match.mentee = current_user
    if @match.save
      redirect_to match_messages_path
    else
      render :new
    end
  end

  private

  def match_params
    params.require(:match).permit(:mentor_id)
  end
end
