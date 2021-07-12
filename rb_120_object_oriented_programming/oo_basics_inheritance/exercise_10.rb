module Transportation
  class Vehicle
  end

  class Truck < Vehicle
  end

  class Car < Vehicle
  end
end

# Modules are also useful for namespacing
# Namespacing is where similar classes are grouped within a module
# This makes it easier to recognize the purpose of the contained classes
# Grouping classes in a module can also help avoid collision with classes of the same name

# We instantiate a class contained in a module by invoking:

Transportation::Truck.new