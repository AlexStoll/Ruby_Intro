# Using if/else, run loop that prints
# "The loop was processed!" once if
# process_the_loop = true
# Else, print "The loop wasn't processed"

process_the_loop = [true, false].sample


if process_the_loop
  puts "The loop was processed!"
else
  puts "The loop wasn't processed"
end
