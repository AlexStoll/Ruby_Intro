# What prints?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# On line 5, sheep doesn't look like a string. May be an error here.
# OOOOooh. It prints the return value. But why the 5?
# .times returns the initial integer!!
