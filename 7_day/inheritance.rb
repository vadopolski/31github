class User

  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run
    puts "Hey I'm running"
  end
  
  def self.identify_yourself
    puts "Hey I'm class method"
  end

end

class Bayer < User
  def run
    puts "Hey I'm not running and I'm in bayer class"
  end  
end

class Seller < User

end

class Admin < User

end  

user = User.new("Alina", "alina@example.com")
puts "My user name is #{user.name} and his email is #{user.email}"

bayer1 = Bayer.new("John", "john@example.com")
bayer1.run
puts "My user name is #{bayer1.name} and his email is #{bayer1.email}"

seller1 = Seller.new("Mark", "mark@example.com")
seller1.run
puts "My user name is #{seller1.name} and his email is #{seller1.email}"

admin1 = Admin.new("Paul", "paul@example.com")
admin1.run
puts "My user name is #{admin1.name} and his email is #{admin1.email}"

puts ""
puts Bayer.ancestors
User.identify_yourself
