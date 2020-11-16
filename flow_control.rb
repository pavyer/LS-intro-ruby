# take string input
# return all cap version only if number of chars > 10

def upper_case_string_10_chars(user_string)
  if user_string.length >= 10
   # puts user_string.upcase
   user_string.upcase
  else
    #puts "Input string was less than 10 chars. So wasn't uppercased."
    "Input string was less than 10 chars. So wasn't uppercased."
  end
end

# From what i=I've learnt previously shouldn't have sideeffects in methods. And the puts method has the side
# effect of printing to STDOUT. So not having puts in method definition is the way to go.

puts "Please enter the string you want to upper case"
user_input = gets.chomp
puts upper_case_string_10_chars(user_input)

##########################################################
# take input 0 to 100
# tell if between 0 to 50; 51 to 100; or above 100

puts "enter a number"
user_number = gets.chomp.to_i

if user_number > 100
  puts "#{user_number} is greater than 100"
elsif user_number > 50 && user_number < 100
  puts "#{user_number} is between 51 and 100"
elsif  user_number >= 0 && user_number <= 50
  puts "#{user_number} is between 0 and 50"
end


