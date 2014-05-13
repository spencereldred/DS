class RoutesController < ApplicationController
	include RoutesHelper

	before_filter :signed_in_user, only: [:index, :create, :new, :edit, :update, :destroy]
  before_filter :check_route_owner, only: [:edit, :update, :destroy]

  def index
    @routes = current_user.routes.all
  end

  def new
    @route = Route.new
  end

  def preview
    @route = Route.new(route_params)
    # @stations = @route.stations
    gon.starting_point = @route.starting_point
    gon.end_point = @route.end_point
    @station = Station.all
    gon.station = @station

    # results = Typhoeus.get("http://devapi.mygasfeed.com/stations/radius/37.111363/-121.01662/49/diesel/price/rfej9napna.json?callback=?")
    # gas_man = JSON.parse(results.body)
    # binding.pry
  end  

  def create
    route = current_user.routes.create route_params
    redirect_to(route)
  end

  def show
    @route = current_user.routes.find(id)
    # @stations = @route.stations
    gon.starting_point = @route.starting_point
    gon.end_point = @route.end_point
    # render :show
  end

  def edit
    @route = Route.find(id)
  end

  def update
    route = Route.find(id)
    route.update_attributes route_params
    redirect_to(route)
  end

  def destroy
    route = Route.find(id)
    route.delete
    redirect_to(routes_path)
  end

  private
    def route_params
      params.require(:route).permit(:starting_point, :end_point)
    end

    # Spencer: Cool way to hide your params[:id] into a private method
    def id
      params[:id] 
    end
end


