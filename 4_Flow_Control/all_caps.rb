# Method that takes a string as an argument.

def caps10(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps10 "hello"