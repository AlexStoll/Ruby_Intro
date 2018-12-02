nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

nums.push(11).unshift(0)

odds = nums.select {|num| num % 2 != 0}

nums.push(3).delete(11)

nums.uniq!

p nums