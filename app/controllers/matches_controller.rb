class MatchesController < ApplicationController
  def new
    @match = Match.new
    authorize @match
  end

  def create
    @match = Match.new
    @match.save
    authorize @match
  end
end
