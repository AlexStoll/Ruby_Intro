# Low, Medium, or High?

# Use Hash#select to iterate over numbers returning hash
# called low_numbers of key-value where less than 25. 

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |key, value|
                value < 25
              end

p low_numbers