# Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

print "Hi! What is your name? "
user_name = gets.chomp
puts "Hello, #{user_name}! 🙂"

# Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. 

10.times {puts user_name}