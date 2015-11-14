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
		class_info = ClassInfo.find_by_class_number(class_attd_params[:class_number])
		if !class_info.nil?
			new_class_attd = class_attd_params
			new_class_attd[:ce_hours] = class_info.ce_hours
			@class_attd = ClassAttd.new(new_class_attd)
		else
			redirect_to url_for(:controller => :sessions, :action => :error) and return
		end
		
		if @class_attd.save
			redirect_to user_path(User.find_by_employee_id(@class_attd.employee_id)) and return
		else
			render 'new'
		end
	end

	private
  	def class_attd_params
    	params.require(:class_attd).permit(:class_number, :employee_id, :grade)
  	end
end
