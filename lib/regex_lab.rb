require 'pry'
def starts_with_a_vowel?(word)
  vowels = %w(A E I O U a e i o u)
    word.start_with?(*vowels)
    #binding.pry
  end
def words_starting_with_un_and_ending_with_ing(text)
#returns an array with the words starting with
# 'un' and ending with 'ing'
text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
#returns an array of words that are five letters long
text.scan(/\b\w{5}\b/)
#binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
#Returns true for text starting
#with a capital letter and ending with puncutation
text.match(/[A-Z]\W/) ? true : false
end

def valid_phone_number?(phone)
  #"2438894546"
  #returns true for valid phone numbers, regardless of formatting
phone.match(/(\d *?){10}|(\(\d{3}\)((\d{3}-\d{4})|\d{7})\b)/) ? true : false
#binding.pry
end
