# 1
# Ben is right as the attr_reader defines a getter method for the balance instance variable, so this allows the user to call the getter method within the positive balance instance method. Ruby will automatically create a method called balance that returns the value of the balance instance variable

# 2
# attr_reader only sets a getter method, so the quantity = in the update_quantity method will initialize a new local variable of the same name. To solve this, attr_accessor :quantity and then use setter method as self.quantity = ...
# quantity is an instance variable so it must be accessed with the @quantity notation when setting it. 

# 3
# Clients of the class can now change the quantity directly rather than by going through the update quantity method, so any protections built into the method can be avoided

# 4
class Greeting
  def greet(string)
    puts string
  end
end

class Hello < Greeting
  def hi
    greet('Hello')
  end
end

class Goodbye < Greeting
  def bye
    greet('Goodbye')
  end
end

# 5
class KrispyKreme
  def initialize(filling_type, glazing)
    @filling_type = filling_type
    @glazing = glazing
  end

  def to_s
    filling_string = @filling_type ? @filling_type : 'Plain'
    glazing_string = @glazing ? @glazing : ''
    filling_string + glazing_string
  end
end

# 6
# First code invokes the getter method template without using self
# Second code invokes both the setter and getter methods through using self
# So both pieces of code would have the same result

# 7
class Light
  attr_accessor :brightness, :color

  def initialize(brightness, color)
    @brightness = brightness
    @color = color
  end

  def light_status
    "I have a brightness level of #{brightness} and a color of #{color}"
  end

end

# change light_status name to just status or state