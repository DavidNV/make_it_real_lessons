class Actor
  attr_accessor :actor_name

  def initialize (actor_name)
    @actor_name = actor_name
  end

  def casting
    "Hello, I'm Jake and I'm an actor."
  end

  def accepting_an_award
    "I want to thank..."
  end

  def working_with(name)
    "I'm looking forward to work with"
  end

  def working_in
    "I'm working in a Netflix series"
  end
end
