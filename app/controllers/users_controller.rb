class UsersController < ApplicationController
  def create
    User.create(params[:user])
  end

  def destroy
    @user.destroy
  end

  def show
  end

  def update
    user = user.find(params[:id])
    user.update! (user_params)
    redirect_to person
  end
  def user_params
    params.require(:user).permit( :name, :last_name, :email, :phone, :password, :address)
  end
end
