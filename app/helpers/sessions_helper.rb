module SessionsHelper
	# Logs in the given user
	def log_in(user)
		session[:user_id] = user.id
	end

	def find_subodinate_ids(user)
		relation = SupervisorRelation.all
		relation = relation.select { |e| e.supervisor_emp_id == user.employee_id }
		return nil if relation.nil?
		subodinate_ids = Array.new
		relation.each {|r| subodinate_ids << r.subodinate_emp_id }
		return subodinate_ids
	end
end
