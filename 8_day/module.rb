module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end  
end

class User
include Destructable
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

user = User.new("Alina", "alina@example.com")
puts "My user name is #{user.name} and his email is #{user.email}"

user.destroy("myname")

