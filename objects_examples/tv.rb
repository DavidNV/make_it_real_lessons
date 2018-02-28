require './actor'
class Tv

  def initialize(channels, actor_name)
    @channels = channels
    #@size = size
    #@resolution = resolution
    #@brand = brand
    @actor = actor(actor_name)
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

  def actor(actor_name)
    Actor.new(actor_name)
  end

#  def actor(actor_name)
#    @actor ||= Actor.new(actor_name)
#  end

end
