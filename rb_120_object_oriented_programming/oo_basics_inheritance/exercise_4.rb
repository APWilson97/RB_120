class Vehicle
  def start_engine
    'Ready to go!'
  end
end

class Truck < Vehicle
  def start_engine(speed)
    super() + " Drive #{speed}, please!"
  end
end

truck1 = Truck.new
puts truck1.start_engine('fast')

# super invokes the method in the inheritance hierarchy with the same name as the method in the child. 
# super with empty parentheses super() means no arguments will be passed