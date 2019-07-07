class HomeController < ApplicationController
  def top
  end
  
  def about
  end
  
  def show
    @posts = Post.all
  end
end
