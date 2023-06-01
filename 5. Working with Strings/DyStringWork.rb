puts "\"Hi there\", he said \nNew Line"

#Methods!
myString = " Ethan Michael "
puts "myString:" + myString
puts myString.upcase() #toUpperCase()
puts myString.downcase() #toLowerCase()
puts myString.strip() #No leading or trailing whitespaces
puts myString.length() #length of string
puts myString.include? "an" #Does the following string exist in this one?
puts myString.include? "Athan" #Does the following string exist in this one?
puts myString[1]         # 1 Char
puts myString[1, 5]      #Slice!
puts myString.index("a") #Returns first finding of a character
puts "Dy".upcase()