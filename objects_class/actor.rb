class Actor
  attr_accessor :show_name

  def initialize(show_name)
    @show_name = show_name
  end

  def netflix_show
    if @show_name == "Altered Carbon"
      "I'm an actor of this show"
    else
      "I don't work here"
    end
  end

end

new_actor = Actor.new("Altered Carbon")
p new_actor.netflix_show