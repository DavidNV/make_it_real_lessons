def check_how_many_things_are_in_my_array
  array_length = ["please", "fix", "me"]                                           #Something is missing...
  if array_length.is_a?(Integer)
    puts array_length
  else
    puts array_length.join(" ")
  end
end


def retrieve_values_from_an_array
  my_array = ["Hello", "there.", "I'm glad", "that", "you're", "learning", "Ruby"]
  first_position = my_array                                                        #Something is missing...
  last_position = my_array                                                         #Something is missing...
  if first_position.is_a?(Integer) && last_position.is_a?(Integer)
    puts first_position + last_position
  else
    puts "Please, fix me!"
  end
end

def adding_values_to_an_array
  #Please, add your name to after 'Hello'
  my_array = ["Hello", "there.", "I'm glad", "that", "you're", "learning", "Ruby"]
  puts my_array.join(" ")
end


def hello_world_with_conditional_check
  if nil
    puts "Hello World!"
  else
    puts "Please, fix me!"
  end
end
