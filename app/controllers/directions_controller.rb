class DirectionsController < ApplicationController
  def new; end

  def create
    start_location = params[:start_location]
    end_location = params[:end_location]
    waypoints = [params[:waypoint1], params[:waypoint2], params[:waypoint3]]

    redirect_to result_path(start_location: start_location, end_location: end_location, waypoint: waypoints)
  end

  def result
    start_location = params[:start_location]
    end_location = params[:end_location]
    waypoint = params[:waypoint]

    @start_location = start_location
    @end_location = end_location
    @waypoint = waypoint.split('/')
  end
end
