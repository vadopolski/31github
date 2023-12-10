puts "What do you want the first number to be?"
first_number = gets.chomp
puts "What do you want the second number to be?"
second_number = gets.chomp

def multiply(x, y)
  x.to_f * y.to_f
end

def divide(x, y)
  x.to_f / y.to_f
end

def add(x, y)
  x.to_f + y.to_f
end

def substruct(x, y)
  x.to_f - y.to_f
end

def mod(x, y)
  x.to_f % y.to_f
end

puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
puts "The first number divided by the second number is: #{devide(first_number, second_number)}"
puts "The first number added to the second number is: #{add(first_number, second_number)}"
puts "The first number substructed from the second number is: #{substruct(first_number, second_number)}"
puts "The first number mod the second number is: #{mod(first_number, second_number)}"