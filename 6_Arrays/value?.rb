# Find out if hash contains specific value
p "Enter a value, I'll tell you if it's in the hash."

value = gets.chomp

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?(value)
  puts "It's in there."
else
  puts "Go fish."
end