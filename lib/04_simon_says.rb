def echo(word)
    word
end

def shout(word)
    word.upcase 
end

def repeat(word, n = 2)
   return [word] * n * ' '
end 

def start_of_word(word, n = 1)
    return word[0, n]
end

def first_word(word)
    return word.split(" ")[0]
end

def titleize(word)
    return word.split.map(&:capitalize).join(" ")
end 




puts "#{first_word("Bonjour je vais bien")}"