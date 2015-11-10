class CertificatesController < ApplicationController
	
	def destroy
		@certificate = Certificate.find(params[:id])
		@user = User.find_by_employee_id(@certificate.employee_id)
		@certificate.destroy
		redirect_to user_path(@user)
	end

end
