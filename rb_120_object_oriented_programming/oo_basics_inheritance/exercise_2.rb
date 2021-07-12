class Vehicle
  attr_reader :year

  def initialize(year)
    @year = year
  end
end

class Truck < Vehicle
  def initialize(year)
    super
    start_engine
  end
  
  def start_engine
    puts 'Ready to go!'
  end
end

truck1 = Truck.new(1994)
puts truck1.year

# super allows us to override a method but still have access to the functionality from the superclass
# when invoked, Ruby looks in the inheritance hierarchy for a method with the same name
# invoking super without parentheses passes all arguments to Vehicle#initialize