# Write a program that loops through a hash and prints its keys.

foo = {:one => 1, :two => "foo", :three => [4, 5]}

# Each key
foo.each {|k, v| puts k}

# Each value
foo.each {|k, v| puts v}

# Each key, value pair
foo.each {|k, v| puts "#{k}, #{v}"}