# More Than One

pets = ['cat', 'dog', 'fish', 'lizard']

# Select 'fish' and 'lizard' from pets at the same time,
# assign the return value to a variable named my_pets, 
# then print the value of my_pets.

#pet1 = pets[2]
#pet2 = pets[3]
#puts "I have a pet #{pet1} and a pet #{pet2}!"

my_pets = pets[2, 3]
puts "I have a pet #{my_pets[0]} and #{my_pets[1]}!"