class Person
  def initialize(name)
    @name = name
  end

  def name
    @name.clone
  end
end

person1 = Person.new('James')
person1.name.reverse!
puts person1.name

# Getter methods return a reference to the instance variable, which means mutating methods invoked on the getter method invocation return value also mutates the instance variable