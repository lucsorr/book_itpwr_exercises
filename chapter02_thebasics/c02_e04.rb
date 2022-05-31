# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 

star_wars_movies = {"Star Wars": 1977, "The Empire Strikes Back": 1980, "The Return of the Jedi": 1983, "The Phantom Menace": 1999, "Attack of the Clones": 2002, "Revenge of the Sith": 2005}

years_array = []

star_wars_movies.each_value {|year| years_array << year}

puts years_array