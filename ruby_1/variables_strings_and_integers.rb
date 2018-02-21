def assign_variables(input_value)
  begin
    new_variable = _                                #Remember how the variables work
    puts new_variable
  rescue
    puts "Fix me, please!"
  end
end

def checking_the_datatype_of_a_value(value)
  puts "Hello! I'm a #{value.class}"                #What do you think a class is?
end

def input_your_name_for_a_gretting(name)
  puts "Hello " + name.to_s                         #Remember how a value can behave like another one, i.e, an integer can act like a string
end

def upcasing_an_input(text_to_be_modified)
  puts text_to_be_modified.to_s.upcase
end

def lowercasing_an_input(text_to_be_modified)
  puts text_to_be_modified.to_s.downcase
end

def bad_variable_declaration_example
  begin
    my variable = "Hello!"
    puts my variable + "world"
  rescue
    puts "Fix me, please!"                          #Remember how the variables work
  end
end
