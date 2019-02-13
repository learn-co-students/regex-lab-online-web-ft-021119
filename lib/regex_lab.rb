require 'pry'
def starts_with_a_vowel?(word)
  vowels = %w(A E I O U a e i o u)
    word.start_with?(*vowels)
    #binding.pry
  end
def words_starting_with_un_and_ending_with_ing(text)
#returns an array with the words starting with
# 'un' and ending with 'ing'

starts = []
if text.start_with?("un")
  starts << text
ends = text.scan(/\w+ing/)
starts << ends
#erase duplicates
#binding.pry
#text.scan
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
