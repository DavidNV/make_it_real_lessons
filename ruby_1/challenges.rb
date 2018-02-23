=begin
1. Add the body to the function pascal that outputs the following:
   1
   11
   111
   1111

2. Add the body to the function age that outputs the following:

  'You're underage' or 'You're an adult' depending if the person age is lesser or greater than 18

3. Add the body to the funciont max_number that outputs the higher number between two inputs

3. Add the body to the funciont is_in_my_range? that outputs if a number is between 0 and 100

=end

def pascal
  puts "Cuantas lineas desea"
  a = gets.chomp
  x = ""
  for i in 1..a.to_i
    x = x + 1.to_s
    puts x
  end
end

def age
  puts "Digite su edad"
  my_age = gets.chomp.to_i
  if my_age >= 18
    puts "Eres un adulto"
  elsif
    puts "Eres menor de Edad"
  end
end


def max_number(first_number, second_number)
  if first_number > second_number
    puts "El mayor es el #{first_number}"
  elsif
    puts "El mayor es el #{second_number}"
  end
end

def is_in_my_range?(number)
  if (0..100).include?(number)
    puts "Si se encuentra en el rango"
  else
    puts "No esta en el rango"
  end
end
pascal
age
puts "Digite el primer numero"
first_number = gets.chomp
puts "Digite el segundo numero"
second_number = gets.chomp
max_number(first_number,second_number)
puts "Numero que desea buscar"
number = gets.chomp.to_i
is_in_my_range?(number)
