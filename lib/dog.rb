class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end

end

Ducky = Dog.new
Ducky.bark
