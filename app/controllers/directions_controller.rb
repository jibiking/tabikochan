class DirectionsController < ApplicationController
  def new; end

  def create
    # waypointは最大４つなので固定にする
    # TODO：waypointの数を可変にして、createメソッドを削除する
    waypoints = [params[:waypoint1], params[:waypoint2], params[:waypoint3], params[:waypoint4]]

    redirect_to result_path(start_location: params[:start_location], end_location: params[:end_location], waypoint: waypoints)
  end

  def result
    @start_location = params[:start_location]
    @end_location = params[:end_location]
    @waypoint = params[:waypoint].split('/')
  end
end
