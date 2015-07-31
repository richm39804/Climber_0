class SessionsController < ApplicationController
  def new

 end

 def create
  user = User.find_by_email(params[:email])
  if user && user.authenticate(params[:password])
    if user.admin
      redirect_to categories_a_show_path
    else
      redirect_to categories_show_path, notice: "logged in!"
    end
  else
    flash.now.alert = "invalid login credentials"
   render "new"
  end
 end

 def destroy
  session[:user_id] = nil
  redirect_to root_url, notice: "logged out!"
 end

end
