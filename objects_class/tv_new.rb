require './actor'
require './car'

class TvNew

  attr_accessor :lina
  attr_accessor :comercial

  def initialize(app, genre, comercial)
    @app = app
    @genre = genre
    @comercial = comercial
  end

  def go_to_netflix
    if @app == "netflix"
      "This is Netflix what you want to watch?"
    else
      "You're watching "
    end
  end

  def altered_carbon_show
    if @app == "netflix" && @genre == "scifi"
      "Altered Carbon -> Play"
    else
      "Choose another show"
    end
  end

  def new_actor(show_name, actor_name, genre)
    @lina ||= Actor.new(show_name, actor_name, genre)
  end

  def show_actor_shows
    lina.show_name
  end

  def show_actor_genre
    lina.genre
  end

  def new_car(gps, location, speed)
    @car_new ||= Car.new(gps, location, speed)
  end


  def go_to_comercial
    car_new.speed
  end
end