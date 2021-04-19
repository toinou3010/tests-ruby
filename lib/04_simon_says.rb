def echo(str)
return str
end

#------------------------------------------------------------

def shout(str)
return str.upcase
end

#------------------------------------------------------------


def repeat(str, n=2)
re = str + " "
if n == 2
return re + str
else
d = n.to_i - 1
return re * d  + str
end
end

#------------------------------------------------------------

def start_of_word(word, n)
return word[0..n-1]

end

#------------------------------------------------------------


def first_word(word)
return word.partition(" ").first
end

#------------------------------------------------------------

def titleize(string)
    string.split.map.with_index{|e, i|
    if e == "and"
        e
    elsif e == "the" && i > 0
        e
    else
        e.capitalize
    end
    }.join(" ")
end
