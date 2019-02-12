require 'pry'

def starts_with_a_vowel?(word)
  word.downcase.match(/\A^[aeiou]/)? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  un_array = text.scan(/un[a-z]*/)
  un_array.keep_if {|index| index.end_with?("ing")}
end

def words_five_letters_long(text)
  my_array = text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]/) && text.match(/[?.!]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/) ? true : false
end
