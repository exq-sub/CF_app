class PostsController < ApplicationController
  def new
    @post = Post.new
  end
  
  def create
  @post = Post.new(post_params)
  if @post.save
    redirect_to root_path, success: '登録が完了しました'
  else
    flash.now[:danger] = "登録に失敗しました"
    render :new
  end
  end
  
  
  def show
  end
  
  private
  def post_params
    params.require(:post).permit(:name, :description)
  end
  
  
  
end
