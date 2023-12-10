puts "Enter in your exam score"
score = gets.chomp.to_i

result = case score

  when 0..40 then "Your garde is F"
  when 41..55 then "Your garde is D"
  when 56..70 then "Your garde is C"
  when 71..85 then "Your garde is B"
  when 86..100 then "Your garde is A"
  else "Invalid score"
end

puts result