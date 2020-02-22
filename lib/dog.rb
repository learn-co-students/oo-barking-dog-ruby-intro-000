class Dog

  attr_accessor :name

  def initialize(name = "Fido")
    @name = name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new("Fido")
fido.name
fido.bark
