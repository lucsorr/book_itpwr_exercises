def to_upper(string)
  if string.length > 10
    string.upcase
  else
    puts "Please, enter a string longer than 10 characters.\nReturning unchanged string..."
    string
  end
end

puts to_upper("Aloha")