class MapsController < ApplicationController
  def new
    @map=Map.new
  end

  def create
   @data = params[:map]
  
   @latitude=params['map']['lat'].to_f
   @longitude=params['map']['lon'].to_f
  end
end
