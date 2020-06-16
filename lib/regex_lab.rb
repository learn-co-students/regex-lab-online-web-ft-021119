require 'pry'
def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
	return true
else
return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
new_array = []
#binding.pry
new_array = text.scan(/^un+w/ && /\w+ing/)
#binding.pry
new_array
#binding.pry
end

def words_five_letters_long(text)
new_words=[]
#binding.pry

new_words = text.scan(/\b\w{5}\b/)
new_words
#binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\A[A-Z]\W/)
	return true
elsif text.match(/\A[A-Z]\*\W\b/)
	return true
else
	return false

#binding.pry
end
end

def valid_phone_number?(phone)
	#binding.pry
if phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
	#binding.pry
	return true
else return false
end
end
