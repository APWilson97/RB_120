# 1
# They're all objects, you can check the class by using the .class method

# 2
# We need to include the module that has the method. You can use a mixin with the Speed module by using the include statement in both the Car and Truck classes, e.g. include Speed. To check, call the go_fast method on Car and Truck objects and see if the string "I am a Car/Truck and going super fast" is printed

# 3
# This is because of the self.class expression. This calls the class method on the Car object and returns the class that the object belongs to. Self refers to the object itself, so either a Car or Truck object. .class tells us its class and it is interpolated as it is inside a string. 

# 4
# AngryCat.new, .new after a class tells Ruby this new object is an instance of AngryCat

# 5
# Pizza class has an instance variable because instance variables are denoted with an @ and in Pizza it has a @name instance variable. You can also use .instance_variables on objects to check if they have instance variables. 

# 6
# attr_accessor :volume, you could also define an instance method with it returning the instance variable and call it on an object of Cube.

# 7
# The default return value of to_s is the name of the object's class and an encoding of the object id. 

# 8
# self within an instance method refers to the instance (object) that called the method, the calling object. Instance methods can only be called on instances of the class Cat. 

# 9
# Because cats_count is a class method, the self refers to the Cat class itself. So you can call Cats.cats_count

# 10
# Bag.new('blue', 'leather')