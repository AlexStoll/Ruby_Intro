# What prints?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# It will print 0..4 and the returned 10. Does not print 5
# as that return is overwritten by the 10.