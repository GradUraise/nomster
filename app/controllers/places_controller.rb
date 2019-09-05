class PlacesController < ApplicationController

  def index
#    @places = Place.all
     @places = Place.all("name").page(params[:page])
  end

end
