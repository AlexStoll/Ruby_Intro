# Greeting Through Methods (2)

# Write method named 'greet' that invokes these methods
def hello
  'Hello'
end

def world
  'World'
end

def greet
  "#{hello} #{world}"
  #or hello + ' ' + world
end

puts greet