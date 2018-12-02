# Write loop that prints 1 - 5 and says whether it is odd

count = 1

loop do
  if count.even? 
    puts "#{count} is even!"
  elsif count.odd? 
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end