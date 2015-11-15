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

	# Return true is the user is supervisor, false otherwise
	def supervisor?
		current_user.is_supervisor
	end

	# Logs out the current user
	def log_out
		session.delete(:user_id)
		@current_user = nil
	end

end
