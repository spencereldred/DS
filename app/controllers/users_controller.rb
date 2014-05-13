class UsersController < ApplicationController
	 def show
    @user = User.find(id)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Welcome!"
      sign_in @user
      redirect_to @user
    else
      flash[:error] = "Failed to create account.  Please retry again."
      redirect_to new_user_path
    end
  end

  def update
    @user = User.find(id)
    @user.update_attributes(user_params)
    redirect_to @user
  end

  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

    # Spencer: Cool way to hide your params[:id] into a private method
    def id
      params[:id] 
    end
end
