#Ruby requires Arracy class declaration, and is not typeset
myArray = Array["Me", 1, 2.0, true, nil]
puts myArray
puts myArray[2]
puts myArray[-2]
puts myArray[0, 2]
myArray[0, 2] = "Dwight" #Unexpected behavior. Same as myArray[2] = "Dwight"
puts myArray

newArray = Array.new
newArray[0] = "Me"
newArray[7] = "Them"
puts newArray
puts newArray.length()
puts newArray.include? "Them"
puts newArray.reverse()

stringArray = ["a", "b", "z", "A", "Z", "B", "-", "Apple", "Aaapple"]
puts stringArray.sort()
