class OrdersController < ApplicationController
  def new
  end
  
  def create 
    @order = Order.new(user_id: @ccurent_user, post_id: params[:post_id])
      order.save
      redirect_to root_path
  end
end
