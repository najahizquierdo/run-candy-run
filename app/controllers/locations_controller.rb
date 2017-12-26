class LocationsController < ApplicationController

    def new
      @location = Location.new
      render '/locations/new'
    end

    def create
      @location = Location.new(
        title: params[:location][:title],
        description: params[:location][:description],
        address: params[:location][:address],
        date: params[:location][:date],
        distance: params[:location][:distance],
        time: params[:location][:time],
        user_id: current_user.id)

      if @location.save
        redirect_to '/locations'
      else
        @errors = ["Try again"]
      end
    end

    def show
      @locations = Location.all.order('locations.time DESC')
      render '/locations/show'
    end
  #create an action
    def locations
      locations = Location.all
      render :json => locations
       #need to include this so it is readable
    end

    def favorite
      locations = Location.all
      render '/locations/favorite'
    end

end
