class DockingStation
  
  def availability(availability)
    if availability >= 1
      true
    else
      false
    end
  end

  def release_bike
    bike = Bike.new
  end
end