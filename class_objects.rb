class Object

    def method1
    
    end
    
    def method2
    
    end

end
Instance & Initialization
There's one method we that is a must: initialize.
This method will allow for the creation of a new Object.
class Object

    def initialize(attr1, attr2)

        @attr1 = attr1
        @attr2 = attr2

    end

end
We pass the method attributes as arguments,
and set these attributes to corresponding instance variables (variables preceded by an @-symbol).
Instance variables can be used throughout the class definition.
Variables: Instance vs. Local
What's the difference?

# local variable:
name = "Aaron"

def display_name
    puts name
end

# This will result in an error:
# Variable name inside the method is undefined.
# We would need to pass the outside definition of
# 'name' to the method for anything to happen.

# instance variable:
@name = "Aaron"

def display_name
    puts @name
end

# The instance variable can be seen inside 
# the method without passing it as an argument.

