h = {a:1, b:2, c:3, d:4}
puts ""


# Get the value of key `:b`.
p h[:b]
puts ""


# Add to this hash the key:value `{e:5}`
h["e"] = 5
p h
puts ""

# Remove key:values whose value is < 3.5h
h.delete_if {|key, value| value < 3.5}

p h