# use next to modify the code so it only prints evens

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end