class PlantsController < ApplicationController
  def new
    @plant = Plant.new
  end

  def create
  end

  def index
    @plants = Plant.all
    # render json: @plants, include: :photos
  end

  def show
    @plant = Plant.find params[:id]
    # render json: @plant, include: :photos
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
