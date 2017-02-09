# Your code goes here!
class Dog

  def initialize(name = "This dog has no name. Sad.")
    @name = name
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end

end
