class PlantsController < ApplicationController

  skip_before_action :require_login, only: [:index, :show]

  skip_before_action :verify_authenticity_token, raise: false

  def new
    @plant = Plant.new
  end

  def create
    # plant = @current_user.plants.create plant_params
    # redirect_to plant_path plant.id
    @plant = Plant.new
    respond_to do |format|
      if Plant.create(plant_params)
        format.html { redirect_to @plant, notice: 'Plant was successfully created!' }
        format.json { render :show, status: :ok, location: @plant }
      else
        format.html { render :create }
        format.json { render json: @plant.errors, status: :unprocessable_entity }
      end
    end
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
    # @plant.update plant_params
    # redirect_to show
    @plant = Plant.find params[:id]
    respond_to do |format|
      if @plant.update(plant_params)
        format.html { redirect_to @plant, notice: 'Plant was successfully watered!' }
        format.json { render :show, status: :ok, location: @plant }
      else
        format.html { render :edit }
        format.json { render json: @plant.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @plant = Plant.find params[:id]
    @plant.destroy
    respond_to do |format|
      format.html { redirect_to plants_url, notice: 'Plant was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def plant_params
      params.require(:plant).permit(:planttype, :user_id, :name, :description, :water_days, :date_acquired, :password, :last_watered)
    end
end
