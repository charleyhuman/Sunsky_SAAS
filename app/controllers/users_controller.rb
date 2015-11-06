class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def login
  end

  def show

    if current_user.nil?
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end
    unless current_user.is_supervisor
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end

  	@user = User.find(params[:id])
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)
    if @user.is_supervisor
      @user_info_total = UserInfo.all
    end
    @user_certificates = Certificate.where(:employee_id => @user.employee_id)
    @user_classes = ClassAttd.where(:employee_id => @user.employee_id)
    @class_names = Hash.new
    @user_classes.each do |uc|
      class_info = ClassInfo.find_by_class_number(uc.class_number)
      if !class_info.nil?
        @class_names[uc.class_number] = class_info.class_name
      end
    end

  end

  def create
  	if !User.find_by_employee_id(user_params[:employee_id])
      @user = User.new(user_params)
    else
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end


  	if @user.save
      @user_info = UserInfo.new(:employee_id => @user.employee_id, :name => @user.name)
      @user_info.save
  		redirect_to :root and return
  		# Handle a sucessful save.
  	else
  		render 'new'
  	end
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    if @user.update_attributes(user_params)
      redirect_to :root and return
    else
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :employee_id, :password, :password_confirmation)
  end

end
