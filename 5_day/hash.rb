my_details = { 'name' => 'Alina', 'favcolor' => 'red' }
puts my_details['favcolor']

myhash= {a: 1, b: 2, c: 3}
my_new_hash = {:a => 1, :b => 2, :c => 3}
puts myhash[:a] 
myhash[:d] = 7
myhash[:name] = "Alina" 
myhash.delete(:b)
puts myhash

numbers = {a:1, b:2, c:3, d:4, e:5}
numbers.each { |key, value| puts key}
numbers.each { |key, value| puts "The key is #{key}, the value is #{value}" }
numbers.each { |k, v| numbers.delete(k) if v > 3 }
puts numbers.select { |k, v| v.odd? }
