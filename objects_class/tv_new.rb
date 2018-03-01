require './actor'

class TvNew
  attr_accessor :lina

  def initialize(app, genre)
    @app = app
    @genre = genre
  end

  def go_to_netflix
    if @app == "netflix"
      "This is Netflix what you want to watch?"
    else
      "You're watching \'Sábados Felices\'"
    end
  end

  def altered_carbon_show
    if @app == "netflix" && @genre == "scifi"
      "Altered Carbon -> Play"
    else
      "Choose another show"
    end
  end

  def new_actor(show_name, actor_name)
    @lina ||= Actor.new(show_name, actor_name)
  end

  def show_actor_shows
    lina.show_name
    lina.actor
  end
end