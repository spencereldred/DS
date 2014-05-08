class StationsController < ApplicationController
before_filter :signed_in_user, only: [:index, :create, :new, :edit, :update, :destroy]

  def index
    @station = Station.all
    gon.station = @station
    binding.pry
  end

  def new
    @station = Station.new
  end

  def create
    station = Station.create(station_params)
    @station.save
    redirect_to station
  end

  def show
    @station = Station.find(params[:id])
    # gon.station = @station
  end

  def edit
    @station = Station.find(params[:id])
  end

  def update
    station = Station.find(params[:id])
    station.update_attributes(station_params)
    redirect_to(station)
  end

  def destroy
    station = Station.find(params[:id])
    station.delete
    redirect_to station_path
  end

  private
    def station_params
      params.require(:station).permit(:brand, :address, :latitude, :longitude, :state, :city, :highway_exit, :unleaded, :midgrade, :premium, :diesel, :last_updated, :route_id, :store_num)
    end
end


