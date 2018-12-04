# Stoplight (Part 1)

# Write case that puts "Go!" if 'green'
# "Slow down!" if yellow, "Stop" if red
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
when 'red'
  puts 'Stop!'
end