class CouponsController < ApplicationController
  def show
  end

  def new
  end
  def edit
  end

  def update
  end
  def create
    @coupon = User.new(user_params)
    if @coupon.save
      session[:user_id] = @user.id
      redirect_to users_path
    else
      render 'new'
    end
  end
end

