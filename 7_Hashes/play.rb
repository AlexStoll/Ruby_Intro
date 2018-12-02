
# Given
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

=begin
  Use the select method to make a new array
  consisting of the names of the brothers
  and sisters
=end
 
immediate = family.select {|k,v| (k == :sisters) || (k == :brothers)}

names = immediate.values.flatten

p names