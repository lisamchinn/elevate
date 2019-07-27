class PostsController < ApplicationController
  skip_before_action :authenticate_user!, only: :show

  def show
    # @forum = Forum.find(params[:forum_id])
    @post = Post.find(params[:id])
    @reply = Reply.new
    authorize @post
  end

  def create
    @forum = Forum.find(params[:forum_id])
    @post = Post.new(post_params)
    @post.forum = @forum
    @post.user = current_user
    if @post.save
      redirect_to forum_path(@forum)
    else
      render "forums/show"
    end
    authorize @post
  end

  private

  def post_params
    params.require(:post).permit(:subject, :content)
  end
end
