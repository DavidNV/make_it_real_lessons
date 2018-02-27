class Box
  # Initialize our class variables
  @@count = 0
  def initialize(w,h)
     # assign instance avriables
     @width, @height = w, h

     @@count += 1
  end

  def to_s
    "I'm a box!"
  end

  def self.printCount()
     puts "Box count is : #@@count"
  end
end

200.times do
  Box.new(10, 20)
end

# call class method to print box count
Box.printCount
