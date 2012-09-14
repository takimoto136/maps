class MapsController < ApplicationController
  def new
    @map=Map.new
  end

  def create
   @latitude=params[lat]
   @longitude=params[lon]
  end
end
