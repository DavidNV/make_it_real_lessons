class Actor < Entertainment

  def initialize (actor)
    @actor = actor
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
