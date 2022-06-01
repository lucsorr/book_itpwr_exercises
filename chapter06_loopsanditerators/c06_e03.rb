def count(number)
  unless number == -1
    puts number
    count(number - 1)
  else
    puts "BOOM!"
  end
end

count(10)