class BeachesController < ApplicationController

  def show
    @beach = Beach.find(params[:id])
    @hash = Gmaps4rails.build_markers(@beach) do |beach, marker|
      marker.lat beach.latitude
      marker.lng beach.longitude
    end
  end
end
