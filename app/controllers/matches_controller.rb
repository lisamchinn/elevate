class MatchesController < ApplicationController
  def new
    @match = Match.new
    @user = User.where (#points matches the points that the mentee has#)
    authorize @match
  end

  def create
    @match = Match.new(match_params)
    authorize @match
    @match.mentor = Match.where(mentor_id:)
    @match.mentee = current_user
    if @match.save
      redirect_to match_messages_path
    else
      render :new
    end
  end

  private

  def match_params
    params.require(:match).permit(:mentor_id, :mentee_id, :status)
  end
end

def new
    @skill = Skill.new
    authorize @skill
  end

  def create
    @skill = Skill.new(skill_params)
    authorize @skill
    @skill.user = current_user
    if @skill.save
      redirect_to skill_path(@skill)
    else
      render :new
    end
  end
