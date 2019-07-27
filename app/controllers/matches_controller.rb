class MatchesController < ApplicationController
  def new
    Match.get_match(6).each do |mentor|
      @match = Match.new(mentee: current_user, mentor: mentor)
      authorize @match
      @matches << @match
    end
  end

  def create
    @match = Match.new(match_params)
    @match.mentee = current_user
    authorize @match
    if @match.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def match_params
    params.require(:match).permit(:mentor_id)
  end
end
