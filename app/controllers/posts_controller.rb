class PostsController < ApplicationController
  skip_before_action :authenticate_user!, only: :show

  def show
    # @forum = Forum.find(params[:forum_id])
    @post = Post.find(params[:id])
    authorize @post
  end

  def create
  end
end
