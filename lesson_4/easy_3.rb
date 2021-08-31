# 1
# case 1 - an object of Hello class is instantiated and assigned to the hello local variable. The hi method is called on hello, printing a string object of 'Hello'
# case 2 - undefined method error occurs as neither Hello nor the parent class Greeting have a bye method defined
# case 3 - An ArgumentError is raised as the greet method is expecting 1 argument when none is given. The Hello class can access its parent class's greet method
# case 4 - a string object of 'Goodbye' is printed
# case 5 - NoMethodError is raised as there is no class method called hi that exists within the Hello class. The instance method hi is defined for instances of the Hello class rather than on the class itself

# 2
# def self.hi
  # greeting = Greeting.new
  # greeting.greet("Hello")
# we can't just call greet as the Greeting class itself only defines greet on its instances, rather than on the Greeting class itself

# 3
# kitty1 = AngryCat.new(2, 'Mabel')
# kitty2 = AngryCat.new(10, 'Sabrina')

# 4
# Define a to_s method within the Cat class and also add a getter method to retrieve the type instance variable 
# attr_reader :type
  # def to_s
  #   puts "I am a #{type} cat"
  # end

# 5
# tv.manufacturer would raise an error as manufacturer is a class method, it can only be called on the class itself
# Television.model would raise an error as this method only exists on an instance of the class Television

# 6
# @age += 1

# 7
# The return in the information method as the last line of expression automatically determines the return value of a method