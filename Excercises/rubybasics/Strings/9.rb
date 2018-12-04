# Pluralize
# use Array.each to print the plurar of each word.

list = 'car human elephant airplane'

words = list.split(' ')

words.each {|word| puts word + 's'}