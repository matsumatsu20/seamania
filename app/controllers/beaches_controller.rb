class BeachesController < ApplicationController
  before_action :set_prefecture, only: %i(index)

  def index
    @beaches = if @prefecture.present?
      @prefecture.beaches
    else
      Beach.all
    end
  end

  def show
    @beach = Beach.find(params[:id])
    @hash = Gmaps4rails.build_markers(@beach) do |beach, marker|
      marker.lat beach.latitude
      marker.lng beach.longitude
    end
  end

  private

  def set_prefecture
    @prefecture = Prefecture.find(params[:prefecture_id]) if params[:prefecture_id].present?
  end
end
