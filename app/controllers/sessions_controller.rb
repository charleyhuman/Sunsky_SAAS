class SessionsController < ApplicationController
  def new
  end

  def create
  	@user = User.find_by(employee_id: params[:session][:employee_id].downcase)
  	if @user && @user.authenticate(params[:session][:password])
  		redirect_to user_path(@user)
  	else
      flash.now[:danger] = 'Invalid password'
  		render "new"
  	end
  end

  def error
  end
end
