# 1
# It will ouput a string object of "You will" concatenated with a random string object from the array object returned from the choices instance method in the Oracle class

# 2
# It wil output a string object of "You will" concatenated with a random string object from the array object returned in the choices instance method in the RoadTrip class. This is because the choices instance method overrides the choices instance method from the Oracle class it inherits from due to the method lookup path searchs for methods defined in the class that is called before moving to the Oracle Class, as the predict_the_future method is called on an instance of RoadTrip.

# 3
# You find an object's ancestors through calling the .ancestors method. This list of ancestors is also a lookup chain, so it shows where Ruby looks for a method, starting in the first class. 
# The lookup chain for Orange is: [Orange, Taste, Object, Kernel, BasicObject]
# HotSauce: [HotSauce, Taste, Object, Kernel, BasicObject]

# 4
# remove type and type=(t) methods and replace them with attr_accessor :type

# 5
# local variable, instance variable and class variable. instance variable and class variable are denoted by @ and @@ respectively. 

# 6
# manufacturer is a class method as it is prefixed with a self. You call a class method by calling the method directly on the class itself rather than an instance of it. 

# 7
# The @@cats_count variable counts how many instances there are of the Cat class. You would need to write Cat.cats_count to work out how many instances there are

# 8
# Bingo < Game, put it after the class name when defining the Bingo class

# 9
# The play method in the Bingo class would override the play method in the Game class it inherits from instead of looking up the chain and finding the Game class's method

# 10
# Provides logical relationship between separate pieces of code and functionality
# Creating objects allows programmers to think more abstractly about the code they are writing.
# Objects are represented by nouns so are easier to conceptualize.
# It allows us to only expose functionality to the parts of code that need it, meaning namespace issues are much harder to come across.
# It allows us to easily give functionality to different parts of an application without duplication.
# We can build applications faster as we can reuse pre-written code.
# As the software becomes more complex this complexity can be more easily managed.