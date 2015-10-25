class SessionsController < ApplicationController
  def new
  end

  def create
  	@user = User.find_by(employee_id: params[:session][:employee_id].downcase)
  	if @user && @user.authenticate(params[:session][:password])
      log_in @user
  		redirect_to user_path(@user) and return
  	else
      flash.now[:danger] = 'Invalid password'
  		redirect_to url_for(:controller => :sessions, :action => :error) and return
  	end
  end

  def error
  end

  def destroy
      log_out
      redirect_to root_url
  end
end
