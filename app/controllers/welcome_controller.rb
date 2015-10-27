class WelcomeController < ApplicationController
  def index
  	@homeland = "Georgia"
  	@countries = ["Brazil", "Italy", "Ireland"]
  	@country_images = ["georgia.jpg", "brazil.jpg", "italy.jpg", "ireland.jpg"]
  	@country_image_hash = {"Georgia"=>"georgia.jpg", "Brazil"=>"brazil.jpg", "Italy"=>"italy.jpg","Ireland"=>"ireland.jpg"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
