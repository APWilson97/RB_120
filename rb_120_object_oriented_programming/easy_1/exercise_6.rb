class Flight
  attr_accessor :database_handle

  def initialize(flight_number)
    @database_handle = Database.init
    @flight_number = flight_number
  end
end

# Delete line 2

# This is because access to @database_handle is made easy and could be used in real code. Once it is used in real code, future modifications to the class may break the code, even be prevented from modifying your class at all if dependant code is of greater concern