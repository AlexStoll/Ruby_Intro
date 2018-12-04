# What prints?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# Will default to true, but not sure what puts will do with
# number = 1.
# It puts 1, the value rather than the variable and value.