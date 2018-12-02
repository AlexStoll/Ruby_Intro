=begin 
Illustrate and explain .merge versus .merge!

-merge creates a new hash with the contents of the two input hashes.

-merge! is destructive, and adds the argument hashes keys and values to
the existing hash.

-In both cases, if there are two identical keys, the value of the key in
the argument hash will replace the old value.
=end

hsh = {height: 6, weight: 165, color: "white"}

hsh_2 = {item_type: "refrigerator"}

p hsh.merge(hsh_2)
# Returns new merged hash without modifying hsh

p hsh
# See, it's unchaged.

hsh.merge!(hsh_2)
# Adds hsh_2 to hsh.
p hsh
# See, now hsh shows we were describing a refrigerator 
# ...which is very similar, on paper, to the author.