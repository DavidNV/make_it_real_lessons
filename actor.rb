require '/car.rb'
class Actor

  attr_accessor :actor_name
  attr_accessor :new_car
  attr_accessor :fav_type

  def initialize (actor_name, fav_type)
    @actor_name = actor_name
    @fav_type = fav_type
  end

  def casting(type)
    if type.eql? @fav_type
      "Accept the part"
    else
      "think about it"
    end
  end

  def do_tv_series?(ongoing_series)
    if ongoing_series > 0
      true
    else
      false
    end
  end

  def doing_movie?(ongoing_movie)
    if ongoing_movie > 0
      true
    else
      false
    end
  end

  def working_in
    "right now working on " + ongoing_series + "Tv series and " + ongoing_movie + "movies"
  end

  def get_car(model, power, type)
    @new_car ||= Car.new(2017, 200, "sport")
  end
end
