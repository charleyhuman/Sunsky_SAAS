module SessionsHelper
	# Logs in the given user
	def log_in(user)
		session[:user_id] = user.id
		self.current_user = user
	end

	def current_user
		@current_user ||= User.find_by(id: session[:user_id])
	end

	def current_user=(user)
        @current_user = user
    end

	# Return true if the user is logged in, false otherwise
	def logged_in?
		!current_user.nil?
	end

	# Logs out the current user
	def log_out
		session.delete(:user_id)
		@current_user = nil
	end

	# Find path for each user
	 def get_user_path(user_info)
     	user_path( User.find_by_employee_id(user_info.employee_id) )
     end

    # Find path for each class
    def get_class_path(class_info)
    	class_info_path(ClassInfo.find_by_class_number(class_info.class_number))
    end
end
