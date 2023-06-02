def sayHelloWorld
    puts "Hello World"
end

def say(something = "", somethingElse=". That's all")
    puts something + somethingElse
end

#In ruby, a function doesn't need ()
sayHelloWorld

say("Cheese")
say("Hey", "I think you're neat.")