Given /the following users exist/ do |user_table|
	user_table.hashes.each do |u|
		user = User.new(u)
		user.save
      	user_info = UserInfo.new(:employee_id => user.employee_id, :name => user.name)
      	user_info.save
	end
end