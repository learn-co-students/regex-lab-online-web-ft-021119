def starts_with_a_vowel?(word)
  output = /\A[aeiouAEIOU]\w/.match(word)
  return output==nil ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  output = text.match(/^[A-Z].*[.]$/)
  return output==nil ? false : true
end

def valid_phone_number?(phone)
  output = phone.scan(/\d/)
  return output.length==10 ? true : false
end
