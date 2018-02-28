require './actor'
class Tv

  def initialize(channels, size, resolution, brand)
    @channels = channels
    @size = size
    @resolution = resolution
    @brand = brand
  end

  def turn_on
    "TV is tuned on now."
  end

  def turn_off
    "Bye!"
  end

  def change_channel(new_channel)
    if (1..@channels).include?(new_channel)
      "Changing to " + new_channel + "channel"
    else
      "Channel not available"
    end
  end
  def actor
    Actor.new("Alexander")
  end
end
