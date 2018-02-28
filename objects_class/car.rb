class Car
  def initialize(gps, location, speed)
    @gps = gps
    @location = location
    @speed = speed
  end

  def self_driving
    "Driving"
  end

  def to_s
    "My speed is #{@speed}"
  end

  def speed_limit
    if @speed.eql?40
      "You are driving OK"
    else
      "Slow down duuuude"
    end
  end

  def detect_accident
    if @location == "Bogotá" && @gps <= 30
      "There's an accident, you should change your route"
    else
      "I can't find anything"
    end
  end

end

new_car = Car.new(10, "Bogotá", 80)
p new_car.detect_accident