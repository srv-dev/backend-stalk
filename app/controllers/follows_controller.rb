class FollowsController < ApplicationController
  skip_before_action :require_login, only: [:index, :show]
  skip_before_action :verify_authenticity_token, raise: false

  def create
  end

  def index
    @user = User.find params[:id]
    @follows = Follow.all
  end

  def show
    @user = User.find params[:id]
    @follows = Follow.all
  end

  def delete
  end
end
