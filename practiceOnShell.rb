# got to terminal and type irb to get into ruby shell

# string " Hi michael"

puts "Hi Michael"

Math.sqrt(9)

a = 3 ** 2
b = 4 ** 2
Math.sqrt(a+b)


# function
def Hi
    puts "Hi Michael"
end

# function with parameter
def Hi(name)
    puts "Hi #{name}!"
end

# Hi("Austin")

# function with default parameter
def Hi(name = "World")
    puts "Hi #{name.capitalize}!"
end


# class 
class Greeter
    def initialize(name = "World")
        @name = name
    end
    def say_hi
        puts "Hi #{@name}!"
    end
    def say_bye
        puts "Bye #{@name}, come back soon."
    end
end


greeter = Greeter.new("Mike")
greeter.say_hi
greeter.say_bye

# go default
greeter = Greeter.new()
greeter.say_hi
greeter.say_bye

# to see methods that are in the object
Greeter.instance_methods


Greeter.instance_methods(false)


