# Edit the method definition in exercise #4 so that it does print words on the screen. 

def scream(words)
  words = words + "!!!!"
  # DELETED:
  # return
  puts words
end

scream("Yippeee")

# it still returns 'nil':
p scream("Yippeee")

