class WelcomeController < ApplicationController
  def index
    @homeland = "Puerto Rico"
    @countries = ['Chile' , 'Bolivia' , 'Croatia']
    @images = ['chili.jpg' , 'bolivia.jpg' , 'croatia.jpg','people.jpg']
  end

  def about
    @background = params[:background]
    @foreground = params[:foreground]
  end
end
