class PhotosController < ApplicationController
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
  end
end
