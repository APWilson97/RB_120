class Animal
end

class Cat < Animal
end

class Bird < Animal
end

cat1 = Cat.new
cat1.color

"[Cat, Animal, Object, Kernel, BasicObject]"

# Nearly every class in Ruby inherits from another class
# Ruby searches for the color method in every class and module in the search path
# If it can't find it in the subclass, then it will move up the inheritance hierarchy and check if its in all the other super classes
# Since the method isn't anywhere in this case, the answer includes every class and module in the search path