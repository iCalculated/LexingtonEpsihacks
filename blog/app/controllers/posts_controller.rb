class PostsController < ApplicationController
  def create
    Post.create(post_params)
    redirect_to root_path
  end
  def show
    @post = Post.find(params[:id])
  end
  def destroy
    @post = current_user.posts.find(params[:id])
    @post.destroy

    redirect_to user_path(current_user), :notice => "Your post has been deleted successfully."
  end
  def upvote
    @post = Post.find(params[:id])
    @post.upvote_by current_user
    redirect_back fallback_location: root_path
  end
  def downvote
    @post = Post.find(params[:id])
    @post.downvote_by current_user
    redirect_back fallback_location: root_path
  end
private
  def post_params
    params.require(:post).permit(:title, :description, :user_id)
  end
end
