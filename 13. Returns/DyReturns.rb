def fry(thing)
    return "Fried " + thing
end

print "Give me something to fry: "
friedThing = fry(gets.chomp)
puts "Here it is: " + friedThing