class Car
  def initialize(model, power, type)
    @model = model
    @power = power
    @type = type
  end

  def passanger_capacity
    if @type == "Sport"
      2
    elsif @type == "Coupe"
      5
    elsif @type == "Suv"
      7
    else
      "Not listed"
    end
  end

  def accel_speed
    if @power < 100
      9.5
    elsif @power >= 100 && @power <= 200
      8.1
    elsif @power > 200
      6.9
    end    
  end

  def is_classic?
    if @model <= 1980
      true
    else
      false
    end
  end
end
