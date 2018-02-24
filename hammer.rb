class Hammer
  def initialize(weight, color, material)
    @weight = weight
    @color = color
    @material = material 
  end

  def hit_things
    "Knock, knock"
  end

  def call_something
    remove_things(get_an_alliby)
  end

  def remove_things(aloha)
    puts aloha
    "Chao"
  end

  def kill_people(reason)
    if reason.eql?("money")
      how_to_kill
    else
      hit_things
    end
  end

  private
  def how_to_kill
    if @material.eql?("Metal") && @weight > 5
      "Hit it in the head!" + " AND " + get_an_alliby
    else
      "Get a gun!"
    end
  end

  def how_to_hide_a_body
  end

  def get_an_alliby
    "Self destroy"
  end

end

#puts Hammer.new(4, "blue", "Metal").kill_people("money")
puts "-" * 20
#puts Hammer.new(10, "pink", "Metal").kill_people("money")
puts Hammer.new(10, "pink", "Metal").call_something
puts "-" * 20
#puts Hammer.new(6, "green", "Wood").kill_people("love")
