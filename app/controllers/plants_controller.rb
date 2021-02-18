class PlantsController < ApplicationController


  def create
    # create new plant
    # link to the garden
    # check if it's save
    @garden = Garden.find(params[:garden_id])
    @plant = Plant.new(plant_params)
    @plant.garden = @garden

    if @plant.save
      redirect_to @garden
    else
      render 'gardens/show'
    end
  end

  def destroy
    @plant = Plant.find(params[:id])
    @plant.destroy
    redirect_to @plant.garden
  end

  private

  def plant_params
    params.require(:plant).permit(:image_url, :name)
  end

end
