# Labeled Numbers
# Use Hash#each to print each element's key/value

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end
