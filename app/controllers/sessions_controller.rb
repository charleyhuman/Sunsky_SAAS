class SessionsController < ApplicationController
  def new
  end

  def create
  	@user = User.find_by(employee_id: params[:session][:employee_id].downcase)
  	if @user && @user.authenticate(params[:session][:password])
      log_in @user
      redirect_to url_for(:controller => :sessions, :action => :index) and return
  		#redirect_to user_path(@user) and return
  	else
      flash.now[:danger] = 'Invalid password'
  		redirect_to url_for(:controller => :sessions, :action => :error) and return
  	end
  end

  def index

    if current_user.nil?
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end

    @user = current_user
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)
    if @user.is_supervisor
      @user_info_total = UserInfo.all
      @class_info_total = ClassInfo.all
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

  def error
  end

  def destroy
      log_out
      redirect_to root_url
  end

  def profile
     if current_user.nil?
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end

    @user = current_user
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)

  end

   def certificate
     if current_user.nil?
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end

    @user = current_user
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)
    if @user.is_supervisor
      @user_info_total = UserInfo.all
      @class_info_total = ClassInfo.all
    end
    @user_certificates = Certificate.where(:employee_id => @user.employee_id)

  end

  def classes

    if current_user.nil?
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end

    @user = current_user
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)
    if @user.is_supervisor
      @user_info_total = UserInfo.all
      @class_info_total = ClassInfo.all
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

  def employees
    if current_user.nil?
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end
    @user = current_user
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)
    if @user.is_supervisor
      @user_info_total = UserInfo.all
    end
  end

  def all_classes
    @user = current_user
    @class_info_total = ClassInfo.all
  end

  def all_certificates
    if current_user.nil?
      redirect_to url_for(:controller => :sessions, :action => :error) and return
    end
    @user = current_user
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)
    @user_info_total = UserInfo.all
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


end
