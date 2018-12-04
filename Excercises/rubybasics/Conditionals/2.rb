# Upredictable Weather (Part 2)

# Write unless that puts "The clouds are blocking the sun!"
# unless sun == 'visible'

sun = ['visible', 'hidden'].sample

unless sun == 'visible'
  puts 'The clouds are blocking the sun!'
end