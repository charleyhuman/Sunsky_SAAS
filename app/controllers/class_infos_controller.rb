class ClassInfosController < ApplicationController
	def new
  		@classinfo = ClassInfo.new
  	end

  	def create
	  	if !ClassInfo.find_by_class_number(class_info_params[:class_number])
	      @class_info = ClassInfo.new(class_info_params)
	    else
	      redirect_to url_for(:controller => :sessions, :action => :error) and return
	    end
	    if @class_info.save
	  		redirect_to url_for(:controller => :sessions, :action => :index) and return
	  		# Handle a sucessful save.
	  	else
	  		render 'new'
	  	end
  	end

  	private
  	def class_info_params
    	params.require(:class_info).permit(:class_name, :class_number, :class_location, :ce_hours, :class_host)
  	end
end
