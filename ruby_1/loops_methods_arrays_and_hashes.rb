def check_how_many_things_are_in_my_array
  array_length = ["please", "fix", "me"].length
  if array_length.is_a?(Integer)
    puts array_length
  else
    puts array_length.join(" ")
  end
end


def retrieve_values_from_an_array
  my_array = ["Hello", "there.", "I'm glad", "that", "you're", "learning", "Ruby"]
  first_position = my_array[0].to_i                                                        #Something is missing...
  last_position = my_array[6].to_i                                                         #Something is missing...
  if first_position.is_a?(Integer) && last_position.is_a?(Integer)
    puts first_position + last_position
  else
    puts "Please, fix me! I'm retrieve_values_from_an_array"
  end
end

def adding_values_to_an_array
  #Please, add your name to after 'Hello'
  my_array = ["Hello", "there.", "I'm glad", "that", "you're", "learning", "Ruby"]
  my_array.insert(1, "Jose")
  puts my_array.join(" ")
end


def hello_world_with_conditional_check
  a = nil
  if a == nil
    puts "Hello World!"
  else
    puts "Please, fix me! I'm hello_world_with_conditional_check"
  end
end

def while_loop
  i = 1
  while i < 4
    i = i + 1
    puts "Hello Student ##{i}"                          #Please add more students to the class.
  end
end

def for_loop
  for i in 1..4
    puts "Hello Student ##{i}"                          #Please add more students to the class.
  end
end


def each_loop
  #What if we use break? or next?
  (1..2).each do |value|
    puts "Hello Student ##{value}"                          #Please add more students to the class.
  end
end

def print_keys_from_a_hash
  my_hash = { "Hello" => 1, "World" => 2 }
  begin
    my_hash_keys = my_hash.keys
    puts "This are my keys #{my_hash_keys.join(" ")}"
  rescue
    puts "Please fix me! I'm print_keys_from_a_hash"
  end
end

def print_values_from_a_hash
  my_hash = { "Hello" => 1, "World" => 2 }
  begin
    my_hash_keys = my_hash.values
    puts "This are my values #{my_hash_keys.join(" ")}"
  rescue
    puts "Please fix me! I'm print_values_from_a_hash"
  end
end

#You can add a # before the begin of the line that you don't want to run
check_how_many_things_are_in_my_array
retrieve_values_from_an_array
adding_values_to_an_array
hello_world_with_conditional_check
while_loop
for_loop
each_loop
print_keys_from_a_hash
print_values_from_a_hash
