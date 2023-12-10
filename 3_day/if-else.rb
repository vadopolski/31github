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

puts "Welcome to the calculator, what would you like to do? 1)multiply 2)divide 3)subtract 4)mod 5)add"
prompt = gets.chomp
puts "What do you want the first number to be?"
first_number = gets.chomp
puts "What do you want the second number to be?"
second_number = gets.chomp
  
  
  
if prompt == "1"
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
elsif prompt == "2"
  puts "You have chosen to divide #{first_number} by #{second_number}"
  puts "The first number devided by the second number is: #{devide(first_number, second_number)}"
elsif prompt == "3"
  puts "you have chosen to subtract #{second_number} from #{first_number}"
  puts "The second number substructed from the first number is: #{substruct(first_number, second_number)}"
elsif prompt == "4"
  puts "you have chosen to find the mod #{second_number} and #{first_number}"
  puts "The first number mod the second number is: #{mod(first_number, second_number)}"
elsif prompt == "5"
  puts "you have chosen to add #{second_number} to #{first_number}"
  puts "The first number added to the second number is: #{add(first_number, second_number)}"
else
  puts "you have made an invalid choice"
end

  
  
  
  
  