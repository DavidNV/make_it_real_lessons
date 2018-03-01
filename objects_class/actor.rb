class Actor

  def initialize(show_name, actor_name)
    @show_name = show_name
    @actor_name = actor_name
  end

  def altered_carbon_show
    if @show_name == "Altered Carbon"
      "I'm an actor of this show"
    else
      "I don't work here"
    end
  end

  def actor
    @actor_name
  end

  def show_name
    @show_name
  end
end