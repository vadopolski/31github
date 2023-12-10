first_name = "Jane"
last_name = "Air"
new_string = "The full name is #{first_name} #{last_name}"

another_string = '"' + first_name + ' ' + last_name + '"' +' is book'

puts "First part"
puts " "
puts new_string
puts another_string

puts " "
puts "Second part"
puts " "

puts "What should be the first word?"
first_word = gets.chomp
puts "What should be the second word?"
second_word = gets.chomp
puts "Welcome to the jungle, we have #{first_word} and #{second_word}"

puts " "
puts "Third part"
puts " "

new_song = "Welcome to the jungle, we have #{first_word} and #{second_word}"
puts "The completed verse is '#{new_song}'"
puts "Your song has #{new_song.length} characters in it including spaces"
puts "The song reversed sounds funny, but here it is '#{new_song.reverse}'"