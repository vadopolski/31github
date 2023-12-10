card_order = (0..25).to_a
puts card_order.select { |i| i.odd? }

names = ["joe", "john etc"]
names.each do |name|
puts "Hello #{name.capitalize}"
end

p = ["my", "name", "is", "Alina"]
new = p.join(" ")
print new
print new.split
