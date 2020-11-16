# print greeting message
# has method "greeting" takes parameter "name", returns string
require "pry"

def greeting(name)
 # message = "Hello how are you #{name}? Greetings and good day!"
 # This was not returning a value because I was assigning it to a variable and that variable assignment doesn't
 # have any return type so it was returning a nil. 
 # Not assigning it to a variable is all you need to to do to make it return a string.
 # Actually that's not true, assigning to a variable also returns that string or value.
 # "Hello how are you #{name}? Greetings and good day!"
 message = "Hello how are you #{name}? Greetings and good day!" # this works
end

puts "Please enter your name."
input_name = gets.chomp
# greeting(input_name)
# but you are also not using a method to output the string to the stdout.
puts greeting input_name
#binding.pry

#####
# multiply two numbers
def multiply(num1, num2)
  num1 * num2
end

puts multiply(10, 8)