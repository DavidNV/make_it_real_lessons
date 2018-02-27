class Tv

  attr_accessor :b

  def initialize
    say_something
    puts "1: #{self}"
    self.b = "Bye"
  end

  def say_something
    puts "2: I'm givin up on you"
    @h = "Hola"
    @b = "Adios"
  end

  def self.another_thing
    puts "3: #{self}"
  end

end

new_tv = Tv.new
puts "4: #{new_tv.inspect}"
puts new_tv.another_thing
puts   "#" 
puts Tv.say_something
puts "5: #{Tv.another_thing}"
