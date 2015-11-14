class WelcomeController < ApplicationController
	def index
		unless current_user.nil?
			redirect_to url_for(:controller => :sessions, :action => :profile) and return
		end
	end
end
