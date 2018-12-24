def starts_with_a_vowel?(word)
  word.match('^[aeiouAEIOU]') ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\S*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match('\A[A-Z].*[.?!]$') ? true : false
end

def valid_phone_number?(phone)
  phone.match('(\A\d{10})|(\A[(]\d{3}[)]\d{3}-\d{4})|(\A\d{3} \d{3} \d{4})|(\A[(]\d{3}[)]\d{7})')
end
