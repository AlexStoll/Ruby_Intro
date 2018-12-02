def evaluatenum(number)


case
 
  when number <= 50 && number >=0
  puts "Between 0 and 50."
 
  when number >= 50 && number <= 100
  puts "Between 50 and 100."
 
  when number > 100
  puts "Greater than 100."

  else
  puts "Number is negative."
  
end

end

puts "Write a number between 0 and 100"
number = gets.chomp.to_i

evaluatenum(number)