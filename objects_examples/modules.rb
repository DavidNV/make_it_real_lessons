module MyApp
  class NilClass
    def to_s
      "hola"
    end
  end

  def self.say_hi
    "Hello!"
  end
end

#puts MyApp.say_hi
#puts MyApp::NilClass.new.to_s
#puts nil.to_s

require './objects_examples/home_appliance'
require './objects_examples/actor'

module Gretting
  def say_hi
    "Hello, I'm a #{self.class}"
  end

  def get_me_an_actor
    @actor ||= Actor.new("Alexander")
  end
end

module Mathematics
  def self.sum(a, b)
    a +b 
  end

  def self.multiply(a, b)
    a * b
  end
end

class HomeAppliance
  include Gretting
end

class Knife
  include Gretting
  attr_reader :hola

  def initialize
    @hola = Mathematics.sum(4, 5)
  end
end

#nf = Knife.new
#puts nf
#puts nf.get_me_an_actor

#new_car = Car.new("Ford", "Impala")
#new_car.get_me_an_actor
#puts new_car.actor_name

puts Mathematics.sum(4,5)

kf = Knife.new
puts kf.inspect
puts kf.hola
