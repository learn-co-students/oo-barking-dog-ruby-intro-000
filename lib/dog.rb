class Dog
  def name              # Getter
    @name
  end
  def name=(new_name)   # Setter
    @name = new_name
  end
  def bark              # do this at instantiation
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
