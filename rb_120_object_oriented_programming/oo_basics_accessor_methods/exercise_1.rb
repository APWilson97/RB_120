class Person
  attr_accessor :name
end

person1 = Person.new
person1.name = 'Jessica'
puts person1.name

# To access an object's instance variables from outside the object, we need to invoke an accessor method