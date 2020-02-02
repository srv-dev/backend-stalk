class UsersController < ApplicationController
  skip_before_action :require_login, only: [:create]

  def new
    @user = User.new
  end

  def create
    @user = User.create user_params
    if @user.valid?
      payload = {user_id: @user.id}
      token = encode_token(payload)
      render json: {user: @user, jwt: token}
    else
      render json: {errors: user.errors.full_messages}, status: :not_acceptable
    end
  end

  def index
    @users = User.all
  end

  def show
    @user = User.find params[:id]
  end

  def edit
  end

  def update
  end

  def destroy


  end

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end

end
