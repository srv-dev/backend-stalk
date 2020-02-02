class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
  end

  def index
    @users = User.all
    render json: @users, include: :plants
  end

  def show
    @user = User.find params[:id]
    render json: @user, include: :plants
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
