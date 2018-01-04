require_relative 'location'
require_relative 'trip'

p toront      = Location.new('Toronto')
p sydney      = Location.new('Sydney')
p manilla     = Location.new('Manilla')
p los angelos = Location.new('Los Angelos')


p vacation = Trip.new

p vactation.new_stop

p vacation.trip_itinerary(toronto)
p vacation.trip_itinerary(los angelos)
p vacation.trip_itinerary(sydney)
p vacation.trip_itinerary(manilla)

p vacation.trip_itinerary
