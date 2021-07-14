class Person
  attr_writer :age
  
  def older_than?(other)
    age > other.age
  end

  protected

  attr_reader :age
end

person1 = Person.new
person1.age = 17

person2 = Person.new
person2.age = 26

puts person1.older_than?(person2)

# With protected methods, only instances of the class or a subclass can call the method. This means we can easily share sensitive data between instances of the same class type
# In this case, we are implementing a method that compares the ages of 2 people. The getter method is protected, which means we can only access it from an instance of the same class
# So, we have to invoke older_than? on an existing instance and pass in another instance as an argument. We can then compare both ages

# With private methods, only the class has access to the method