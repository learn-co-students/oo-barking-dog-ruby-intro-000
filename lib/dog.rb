# Your code goes here!
class Dog
  def initializa(name)
    @name = name
  end

  def name #getter method
    @name
  end

  def name=(name) #setter method
    @name = name
  end

  def bark
    puts "woof!"
  end
end
