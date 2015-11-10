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
		if ClassInfo.find_by_class_number(class_attd_params[:class_number])
			@class_attd = ClassAttd.new(class_attd_params)
		else
			redirect_to redirect_to url_for(:controller => :sessions, :action => :error) and return
		end
		
		if @class_attd.save
			redirect_to user_path(User.find_by_employee_id(@class_attd.employee_id)) and return
		else
			render 'new'
		end
	end

	private
  	def class_attd_params
    	params.require(:class_attd).permit(:class_number, :employee_id, :ce_hours, :grade)
  	end
end
