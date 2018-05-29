# Your code goes here!
class Dog
  def initiate(dog_name)
    @name = name;
  end

  def name=(dog_name)
    @name = dog_name;
  end

  def name
    "#{@name}".strip
  end

  def bark
    puts "woof!"
  end
end
