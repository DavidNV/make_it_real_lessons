def assign_variables(input_value)
  begin
    new_variable = _                                #Remember how the variables work
    puts new_variable
  rescue
    puts "Fix me, please! I'm assign_variables"
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
    puts "Fix me, please! I'm bad_variable_declaration_example"       #Remember how the variables work
  end
end

#Please, change the parameters of the following lines. You can add a # at the start the line to prevent it from execute
assign_variables("David")
checking_the_datatype_of_a_value("David")
input_your_name_for_a_gretting("David")
upcasing_an_input("david")
lowercasing_an_input("DAVID")
bad_variable_declaration_example
