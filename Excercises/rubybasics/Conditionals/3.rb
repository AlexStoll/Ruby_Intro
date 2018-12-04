# Write if that says "The sun is so bright!" if sun == 'visible'
# and an unless statement the puts "The clouds are blocking the sun!"
# unless sun == 'visible'

sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
end

unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

# Could both be done as one liners

# puts "The sun is so bright!" if sun == 'visible'
# puts "The clouds are blocking the sun!" unless sun == 'visible'