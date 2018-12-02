a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# Take the array and turn it into array consisting
# of one word strings.

#.split(" ") will come in handy
# .map and .flatten also

split = a.map {|string| string.split}

split.flatten!

p split