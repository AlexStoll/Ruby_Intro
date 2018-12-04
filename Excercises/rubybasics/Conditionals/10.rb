# Stoplight (Part 3)

#reformat case to take only 5 lines.

stoplight = ['green', 'yellow', 'red'].sample


case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end


