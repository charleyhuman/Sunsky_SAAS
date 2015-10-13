class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by(employee_id: params[:session][:employee_id].downcase)
  	if user && user.authenticate(params[:session][:password])
  		log_in user
      redirect_to user
  	else
      flash.now[:danger] = 'Invalid password'
  		render "new"
  	end
  end
end
