def translate_word(word)
   vowels = 'aeiouAEIOU'
	consonants = 'BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz'
	if ((consonants.include?(word[0]) && consonants.include?(word[1]) && consonants.include?(word[2]) ) || word[1..2] == 'qu')
		return word.slice(3, word.length) + word[0] + word[1] + word[2]  + "ay"
		
	elsif ((consonants.include?(word[0]) && consonants.include?(word[1]))|| word[0..1] == 'qu')
		return word.slice(2, word.length) + word[0] + word[1] + "ay"
	
	elsif consonants.include?(word[0])
		return word.slice(1, word.length) + word[0] + "ay"
		
	else return "#{word}" + "ay"

	end
end


def translate(sentence)
	sentence.split.map { |word| translate_word(word) }.join(' ')

end
