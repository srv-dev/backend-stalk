class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
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
end
