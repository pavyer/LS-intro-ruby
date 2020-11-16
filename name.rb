#get user's name and greet with name

puts "Please enter your first name"
first_name = gets.chomp
puts "Thank you, pleas enter your last name"
last_name = gets.chomp

puts "Hello #{first_name + " " + last_name}"

10.times {puts first_name + last_name}