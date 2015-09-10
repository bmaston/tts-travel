module DestinationsHelper
  def normalize_country(country)
  end

  def destinations_in_country(country)
    destinations = Destination.where(:country => params[:country])
  
  end

end
