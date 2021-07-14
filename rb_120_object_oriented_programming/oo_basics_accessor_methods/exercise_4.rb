class Person
  attr_accessor :first_name
  attr_writer :last_name

  def first_equals_last?
    first_name == last_name
  end

  private

  attr_reader :last_name
end

person1 = Person.new
person1.first_name = 'Dave'
person1.last_name = 'Smith'
puts person1.first_equals_last?

# When keeping data private only the object knows what the data is
# In this case we want to control access to @last_name, so that only Person class is able to retrieve it
# attr_reader :last_name method is privated to only Person has access to it
# last_name can't be invoked outside of the class