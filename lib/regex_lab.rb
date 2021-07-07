def starts_with_a_vowel?(word)
   word.match(/\A[aeiou]/i) != nil ? true : false
end

#returns an arrary starting with un and ending with ing in the same word
def words_starting_with_un_and_ending_with_ing(text)

end

#return array with words 5 letters long
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
