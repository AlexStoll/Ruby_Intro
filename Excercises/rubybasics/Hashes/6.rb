# Divided by Two
# Iterate over numbers and return an array 
# called half_numbers containing each/2

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do |key, value|
                 value/2
               end

p half_numbers