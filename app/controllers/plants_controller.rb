class PlantsController < ApplicationController
  def new
    @plant = Plant.new
  end

  def create
  end

  def index
    @plants = Plant.all
  end

  def show
    @plant = Plant.find params[:id]
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
