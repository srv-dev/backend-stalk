class PhotosController < ApplicationController

  skip_before_action :require_login, only: [:index, :show]

  skip_before_action :verify_authenticity_token, raise: false



  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new
    respond_to do |format|
      if Photo.create(photo_params)
        format.html { redirect_to @photo, notice: 'Photo was successfully created!' }
        format.json { render :show, status: :ok, location: @photo }
      else
        format.html { render :create }
        format.json { render json: @photo.errors, status: :unprocessable_entity }
      end
    end
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
    @photo = Photo.find params[:id]
    respond_to do |format|
      if @photo.update(photo_params)
        format.html { redirect_to @photo, notice: 'Photo was successfully watered!' }
        format.json { render :show, status: :ok, location: @photo }
      else
        format.html { render :edit }
        format.json { render json: @photo.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @photo = Photo.find params[:id]
    @photo.destroy
    respond_to do |format|
      format.html { redirect_to plants_url, notice: 'Photo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def photo_params
      params.require(:photo).permit(:plant_id, :description, :image)
    end
end
