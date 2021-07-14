class Person
  def name=(name)
    @split = name.split
    @first_name = @split.first
    @last_name = @split.last
  end

  def name
    "#{@first_name} #{@last_name}"
  end
end

person1 = Person.new
person1.name = 'John Doe'
puts person1.name

# you can write name=(name) as:
@first_name, @last_name = name.split(' ')