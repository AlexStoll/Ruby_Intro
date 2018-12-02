def ack(m, n)
  if m == 0
    n + 1
  elsif n == 0
    ack(m-1, 1)
  else
    ack(m-1, ack(m, n-1))
  end
end

# For this system, m = 3; n = 9 is the max stack depth.

puts ack(3, 9)