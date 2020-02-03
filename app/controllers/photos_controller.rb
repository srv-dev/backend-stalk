class PhotosController < ApplicationController

  skip_before_action :require_login, only: [:index, :show]
  

  def new
    @photo = Photo.new
  end

  def create
  end

  def index
    @photos = Photo.all
    # render json: @photos
  end

  def show
    @photo = Photo.find params[:id]
    # render json: @photo
  end

  def edit
  end

  def update
  end

  def destroy
    Photo.destroy params[:id]
  end
end
