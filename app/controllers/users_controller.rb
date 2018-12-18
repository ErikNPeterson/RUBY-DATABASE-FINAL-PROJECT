class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def create
    user = User.new(
      username: params[:username],
      email: params[:email],
      password: params[:password]
    )

    if user.save
      render json: user
    else
      head :unprocessable_entity
    end
  end
end