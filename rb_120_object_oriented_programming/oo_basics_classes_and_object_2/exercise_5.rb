class Cat
  @@number_of_cats = 0

  def initialize
    @@number_of_cats += 1
  end

  def self.total
    puts @@number_of_cats
  end
end



kitty1 = Cat.new
kitty2 = Cat.new

Cat.total

# Class variables can be used where certain data needs to be handled by the class itself, rather than instances of the class