class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.generic_greeting
    puts "Hi! I'm a cat"
  end

  def personal_greeting
    puts "Hi! My name is #{name}!"
  end
end

kitty = Cat.new('Sophie')

Cat.generic_greeting
kitty.personal_greeting

# Within class methods, We are restricted from adding data specific to objects of the class (like adding a name to an instance of Cat)