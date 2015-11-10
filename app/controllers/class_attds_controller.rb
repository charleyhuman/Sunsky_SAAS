class ClassAttdsController < ApplicationController

	def destroy
		@class_attd = ClassAttd.find(params[:id])
		@user = User.find_by_employee_id(@class_attd.employee_id)
		@class_attd.destroy
		redirect_to user_path(@user)
	end

	def new
		@class_attd = ClassAttd.new
		@employee_id = params[:employee_id]
	end

	def create
		
	end

end
