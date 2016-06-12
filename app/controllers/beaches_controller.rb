class BeachesController < ApplicationController
  before_action :set_prefecture, only: %i(index)
  before_action :set_tag, only: %i(index)

  def index
    @beaches = if @prefecture.present?
      @prefecture.beaches.page(params[:page])
    else
      Beach.all.page(params[:page])
    end

    if params[:tag_id].present?
      @beaches = @beaches.joins(:tags).where(tags: {id: @tag}).page(params[:page])
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

  def set_tag
    @tag = Tag.find(params[:tag_id]) if params[:tag_id].present?
  end
end
