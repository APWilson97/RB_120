class Animal
  attr_reader :color

  def initialize(color)
    @color = color
  end
end

class Cat < Animal
end

class Bird < Animal
end

cat1 = Cat.new('Black')
cat1.color

"[Cat, Animal]"

# To find lookup path for a class, invoke ancestors on the class