class RestaurantsController < ApplicationController
  def index
    cuisine = Cuisine.find(params[:cuisine_id])
    render json: cuisine.restaurants
  end
end
