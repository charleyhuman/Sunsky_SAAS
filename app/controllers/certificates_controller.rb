class CertificatesController < ApplicationController
	
	def destroy
		@certificate = Certificate.find(params[:id])
		@user = User.find_by_employee_id(@certificate.employee_id)
		@certificate.destroy
		redirect_to user_path(@user)
	end

	def new
		@certificate = Certificate.new
		@employee_id = params[:employee_id]
	end

	def create
		@certificate = Certificate.new(certificate_params)
		if @certificate.save
			redirect_to user_path(User.find_by_employee_id(@certificate.employee_id)) and return
		else
			render 'new'
		end

	end

	private
  	def certificate_params
    	params.require(:certificate).permit(:certificate, :employee_id, :issued_by, :data_issued, :credit_hours)
  	end
end
