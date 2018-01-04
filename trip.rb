class Trip

  def initialize
    @trip_stops = []
  end

  def new_stop(location)
    @trip_stops << location
  end

  def trip_itinerary
    puts "Begin trip"
    @trip_stops.each do |trip_destination|
      puts "I Travelled from #{trip_destination[0].name} to #{trip_destination[1].name}"
    end
  end
