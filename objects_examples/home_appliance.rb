class HomeAppliance

  def turn_on
    raise  "SubClassResponsibility"
  end

  def turn_off
    raise "SubClassResponsibility"
  end
end

#new_ha = HomeAppliance.new
#puts new_ha.turn_on
#puts new_ha.turn_off

class Tv < HomeAppliance
  def turn_on
    "Click"
  end

  def turn_off
    "Bye, Click"
  end
end

puts Tv.new.turn_on

class Car < HomeAppliance
  def turn_on
    "Bruuuuuuuum"
  end
end

puts Car.new.turn_off
