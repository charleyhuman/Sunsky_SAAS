class UsersController < ApplicationController
  def new
  	@user = User.new
  end

  def login
  end

  def show
  	@user = User.find(params[:id])
    @user_info = UserInfo.find_by_employee_id(@user.employee_id)
    relation = SupervisorRelation.where(:supervisor_emp_id => @user.employee_id)
    subordinate_ids = Array.new
    relation.each {|r| subordinate_ids << r.subodinate_emp_id}
    @subordinate_infos = subordinate_ids.map {|si| UserInfo.find_by_employee_id(si)}

  end

  def create
    @user = User.new(user_params)
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
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      redirect_to @user
    else
      render 'edit'
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :employee_id, :password, :password_confirmation)
  end

end
