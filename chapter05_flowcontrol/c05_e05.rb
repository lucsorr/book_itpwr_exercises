# Why do you get this error and how can you fix it?

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  # "end" of conditional was missing: 
  end
end

equal_to_four(5)