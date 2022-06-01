# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

print "Please, enter a number: "

number_input = gets.to_i

if number_input < 0
  puts "Please, enter a positive integer."
elsif number_input <= 50
  puts "This number is between 0 and 50."
elsif number_input <= 100
  puts "This number is between 51 and 100."
else
  puts "This number is above 100."
end