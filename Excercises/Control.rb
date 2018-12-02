# Modify so if user inputs "yes", the loop stops.

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "Yes"
  puts "Answer 'Yes'."
  end
