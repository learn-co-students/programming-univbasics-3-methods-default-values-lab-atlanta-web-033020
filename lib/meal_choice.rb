# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, prot = "tofu")
  puts "What a nutritious meal!"
  
  choice = "A plate of #{prot} with #{veg1} and #{veg2}."
  puts choice
  return choice
end