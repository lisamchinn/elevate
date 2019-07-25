class ForumsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @forums = Forum.all
  end

  def show
    @forum = Forum.find(params[:id])
    @posts = Post.where(forum_id: @forum.id)
  end
end
