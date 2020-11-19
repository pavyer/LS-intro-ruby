# while loop that takes input from user, performs an action 
# stop only when the user types STOP
# each loop can get input from user

user_input = " "

while user_input != "STOP"
  puts "Hello, please input something"
  user_input = gets.chomp
  puts "#{user_input} is great!"
  puts "Also hit STOP to stop."
end

puts "Bye! Have a great day!"

# method that counts down to zero using recursion

def count_down(timer)
  if timer == 0
    puts 0
  else
    puts timer
    count_down(timer - 1)
  end
end 

count_down(10)