class PhotosController < ApplicationController
  def new
    @photo = Photo.new
  end

  def create
  end

  def index
    @photos = Photo.all
  end

  def show
    @photo = Photo.find params[:id]
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
