puts "Oh hai!"

# interpolation: "putting a value, inside a string, with hash-squirely syntax"
# method: "set of stuff for computer to do"
# class: "1) context to do stuff. 2) blueprint for an object's behavior"
# assignment: "putting the stuff on right onto the lef"
# hash: "dictionary, with keys and values"
# pipe: "used in a block, around a parameter |counter|"

our_dictionary = {}
our_dictionary[:interpolation] = "putting a value, inside a string, with hash-squirely syntax"
our_dictionary[:method] = "set of stuff for computer to do"
our_dictionary[:class] = "1) context to do stuff. 2) blueprint for an object's behavior"
our_dictionary[:assignment] = "putting the stuff on right onto the lef"
our_dictionary[:hash] = "dictionary, with keys and values"
our_dictionary[:pipe] = "used in a block, around a parameter |counter|"

# TODO: CHECK list the keys of our_dictionary
# Ask which key
# depending, display
# If not found, display "You're outta luck"

# "regular strings #{hi}"
# "symbols".to_sym
# :symbols.to_s


puts our_dictionary.keys.sort.join(", ")
puts "Which Key do you want?"
answer = gets.chomp
value = our_dictionary[answer.to_sym]
if value
  puts "Your answer is: #{value}"
else
  puts "You're outta luck"
end

puts "LATA"
