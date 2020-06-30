# def a Dog class
class Dog
  #setter method
  def name=(dog_name)
    @name = dog_name
  end
  #getter method
  def name
    @name
  end
  #puts "woof!" when called on an instance of Dog
  def bark
    puts "woof!"
  end
end