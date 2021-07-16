class Pet
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Cat < Pet
  def initialize(name, age, colour)
    super(name, age)
    @colour = colour
  end

  def to_s
    "My cat #{@name} is #{@age} years old and has #{@colour}."
  end
end

pudding = Cat.new('Pudding', 7, 'black and white')
butterscotch = Cat.new('Butterscotch', 10, 'tan and white')
puts pudding, butterscotch

# Cat requires arguments that differ from Pets#new, so we must define an initialize method for Cat and that method must be sure to call super. Because the two initialize methods take different arguments, we must also supply the correct arguments to super