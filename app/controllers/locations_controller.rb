class LocationsController < ApplicationController

  def new
    @location = Location.new
    render '/locations/new'
  end

  def create
    @location = Location.new(title: params[:location][:title], description: params[:location][:description], location: params[:location][:location])

    if @location.save
      redirect_to '/locations'
    else
      @errors = ["Try again"]
      render '/locations/new'
    end
  end

  def show
    @locations = Location.all
    render '/locations/show'
  end
#create an action
  def locations
    locations = Location.all
     #need to include this so it is readable
    render :json => locations
  end

end
