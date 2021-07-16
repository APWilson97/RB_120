class Car
  attr_accessor :mileage

  def initialize
    @mileage = 0
  end

  def increment_mileage(miles)
    total = mileage + miles # This is calling the getter method and is not initializing a new local variable
    self.mileage = total
  end

  def print_mileage
    puts mileage
  end
end

car = Car.new
car.mileage = 5000
car.increment_mileage(678)
car.print_mileage  # should print 5678

# Within instance methods, to access the setter method mileage we need to provide an explicit caller, which would be self.mileage
# Generally safer to use self caller instead of referencing instance variable directly
# This is because using the instance variable bypasses any checks or operations performed by the setter