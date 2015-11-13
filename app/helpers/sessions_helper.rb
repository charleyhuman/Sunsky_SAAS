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

	# Return the first name of current user
	def get_first_name
		@current_user.name
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
end
