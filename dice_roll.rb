# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
$goose=[1,2,3,4,5,6]
def roll
  return global_variables goose[rand(6)]
end
