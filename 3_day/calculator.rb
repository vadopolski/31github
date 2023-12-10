def multiply(x, y)
  x.to_f * y.to_f
end

def devide(x, y)
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

puts "What do you want the first number to be?"
first_number = gets.chomp
puts "What do you want the second number to be?"
second_number = gets.chomp
puts "Welcome to the calculator, what would you like to do? 1)multiply 2)divide 3)subtract 4)mod 5)add"
prompt = gets.chomp 

result = case prompt

when "1" then "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
when "2" then "The first number devided by the second number is: #{devide(first_number, second_number)}"
when "3" then "The second number substructed from the first number is: #{substruct(first_number, second_number)}"
when "4" then "The first number mod the second number is: #{mod(first_number, second_number)}"
when "5" then "The first number added to the second number is: #{add(first_number, second_number)}"
else "Invalid score"
end

puts result