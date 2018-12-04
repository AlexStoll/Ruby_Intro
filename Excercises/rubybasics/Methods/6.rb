# Day or Night?

daylight = [true, false].sample

# Write a method 'time_of_day' to take a boolean and
# print "Daytime!" or "Nighttime!"
# Pass daylight into the method

def time_of_day(x)
  x ? (puts "Daytime!") : (puts "Nighttime!")
  # OR- if x
  #    puts "Daytime!"
  end

time_of_day(daylight)
