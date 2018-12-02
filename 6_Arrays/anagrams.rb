# Given this list of words, write something to output lists of anagrams.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Anagrams are all the same when alphabetically sorted.
# Iterate over the array, sorting each word into aphabetical order
# if key exists, append current word into value (an array)
# otherwise, create a new key with this sorted word

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "--------"
  p v
end
