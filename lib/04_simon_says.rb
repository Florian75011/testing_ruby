def echo(string)
    string
end

def shout(string)
    string.upcase    
end

def repeat(string, index = 2)
    ((string + " ") * index).strip
end

def start_of_word(string, index = 1)
    string[0..index - 1]
end

def first_word(string)
    string.split[0]
end

def titleize (string)
    string.capitalize.split.map {|x| x.length > 3 ? x.capitalize : x}.join(" ")
end


# hello = gets.chomp
#    return puts hello = "hello"

# def simon_says(hello)
#     puts "Rentre ton prénom :"
#     print ">"
#     name = gets.chomp
#      hello = puts "HELLO #{name}"
# end

# puts simon_says(hello)

# shout urler HELLO