def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, c=2)
nospace = String.new
	if c == 2
		return word + " " + word
	else
		nospace = (word + " ") * c
 		return nospace.chop
    end

end

def start_of_word(word, letter)
	string = String.new 
	string = word
	return string[0,letter]
end

def first_word(str)
	str.split.first
end

def titleize(str)
    str.split(/ |\_/).map(&:capitalize).join(" ")
  end

