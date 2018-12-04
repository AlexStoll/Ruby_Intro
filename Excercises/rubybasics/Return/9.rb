# What prints?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Should stop at 2. So, 0 1 2. But also returns the initial 5.

# Return stops the initial 5 from printing. And because p is used
# the return nil is also printed.