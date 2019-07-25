class ProfilesController < ApplicationController
  def index
    @profiles = policy_scope(Profile)
  end

  def show
    @profile = Profile.find(params[:id])
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
end
