class Chair
  def initialize(year, type)
    @year = year
    @type = type
  end

  def group_car_chair
    if @type == "car"
      "This is a chair for a car"
    else
      "This is another type of chair"
    end
  end

  def maintenance_chair
    if @year < 2000
      "You should check the state of your chair"
    else
      "It's functional"
    end
  end
end

new_chair = Chair.new(2018, "car")
p new_chair.maintenance_chair