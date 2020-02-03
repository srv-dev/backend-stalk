class PlantsController < ApplicationController
  def new
    @plant = Plant.new
  end

  def create
    # plant = @current_user.plants.create plant_params
    redirect_to plant_path plant.id
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
    @plant = Plant.find params[:id]
  end

  def update
    @plant = Plant.find params[:id]
    @plant.update plant_params
    redirect_to show
  end

  def destroy
    Plant.destroy params[:id]
  end

  private
    def plant_params
      params.require(:plant).permit(:planttype, :name, :water_days, :acquired_date, :password)
    end
end
