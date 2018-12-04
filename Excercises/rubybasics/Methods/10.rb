# Random Sentence
# Write 'name' and 'activity' so each TAKES the right array and
# returns a random value from it

# Then write 'sentence' to return both values in a sentence

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(array)
  array.sample
end

def activity(array)
  array.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end


puts sentence(name(names), activity(activities))