# Define a class, called Dog.
#Write a setter method, .name=, that allows you to give a dog a name.
#Write a getter method, .name that returns an individual dog's name.
#Write a method, .bark, that puts "woof!" when called on an instance of Dog.

class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def initialize
    def bark
      puts "woof!"
    end
  end

end
