# hash for movie titles and year they came out
movies_year_of_release = {:terminator1 => "1982", :terminator2 => "1986", :terminator3 => "2003"}

# https://www.codesdope.com/ruby-puts-and-print/#:~:text=Other%20ways,Let's%20see%20an%20example.&text=%5Cn%20is%20the%20newline%20character,It%20prints%20a%20new%20line.


puts """#{movies_year_of_release[:terminator1]} 
#{movies_year_of_release[:terminator2]} 
#{movies_year_of_release[:terminator3]}"""

puts "#{movies_year_of_release[:terminator1] + "\n" + movies_year_of_release[:terminator2] + "\n" + movies_year_of_release[:terminator3]}"

puts "#{movies_year_of_release[:terminator1]}\n#{movies_year_of_release[:terminator2]}\n#{movies_year_of_release[:terminator3]}"

release_years = [movies_year_of_release[:terminator1], movies_year_of_release[:terminator2], movies_year_of_release[:terminator3]]

puts release_years
print release_years

# factorial of 5, 6, 7, 8
puts 5 * 4 * 3 * 2
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2

# square of 3 float numbers
puts 4.3 * 4.3
puts 356.89 * 356.89
puts 10.0 * 10.0
