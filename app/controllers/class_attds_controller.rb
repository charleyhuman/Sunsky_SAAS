class ClassAttdsController < ApplicationController

	def destroy
		@class_attd = ClassAttd.find(params[:id])
		@user = User.find_by_employee_id(@class_attd.employee_id)
		@class_attd.destroy
		redirect_to user_path(@user)
	end

end
