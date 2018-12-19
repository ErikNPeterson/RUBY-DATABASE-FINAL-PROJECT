class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def new
  end
  
  def create
    user = User.new(user_params)
    if user.save
      session[:user_id] = user.id
      redirect_to '/'
    else
      redirect_to '/signup'
    end
  end

  private

  def user_params
    params.require(:user).permit(:firstName, :lastName, :email, :password, :password_confirmation)
  end

  # def create
  #   user = User.new(
  #     username: params[:username],
  #     email: params[:email],
  #     password: params[:password]
  #   )

  #   if user.save
  #     render json: user
  #   else
  #     head :unprocessable_entity
  #   end
  # end
end