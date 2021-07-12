class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def identify
    self
  end
end

kitty = Cat.new('Sophie')
p kitty.identify

# self is used to define class methods and modify instance variables because self is used to refer to the calling object. In this case, self is invoking the object kitty