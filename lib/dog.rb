# Your code goes here!
class Dog
  def initialize(name, bark)
    @name = name
    @bark = bark
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end

dog = Dog.new
dog.name
dog.bark
