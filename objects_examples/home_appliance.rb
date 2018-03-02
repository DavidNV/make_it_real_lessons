class HomeAppliance

  def turn_on
    raise  "SubClassResponsibility"
  end

  def turn_off
    raise "SubClassResponsibility"
  end
end

class Tv < HomeAppliance
  attr_reader :brand

  def initialize(brand, resolution)
    @brand = brand
    @resolution = resolution
  end

  def turn_on
    "Click"
  end

  def turn_off
    "Bye, Click"
  end

  def get_my_brand
    self.brand
  end
end

class Car < HomeAppliance

  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def turn_on
    "Bruuuuuuuum"
  end

  def turn_off
    "Sushssssssss"
  end

  def actor_name
    @actor.actor_name
  end
end
