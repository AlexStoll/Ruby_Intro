# Check if "lab" exists in the following strings
# Should be using Regex for this
# "laboratory" =~ /lab/

strings = [
"laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"]


strings.each do |word|
  if word =~ /lab/i
    puts word
  end
end

