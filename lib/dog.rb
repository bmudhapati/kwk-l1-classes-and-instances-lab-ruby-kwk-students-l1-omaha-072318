# dog.rb

class Dog
  def initialize(name)
    @name = name
  end
end

puts Dog.name
fido = Dog.new("fido")
snoopy = Dog.new("snoopy")
lassie = Dog.new("Lassie")