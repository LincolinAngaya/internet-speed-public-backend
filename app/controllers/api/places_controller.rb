module Api
    class PlacesController < ApplicationController
        def index
            
            place = Place.all.map do |place|
            {
                name: place.name,
                city: place.city,
                most_recent_download_speed: most_recent_download_speed(place),
                most_recent_download_units: most_recent_download_units(place),
                number_of_measurements: number_of_measurements(place)
              }
        end
    end
    end
end