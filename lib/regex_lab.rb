def starts_with_a_vowel?(word)
  /^[aeiouAEIOU].*/.match(word) != nil ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\S*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
/\A[A-Z].*\p{P}$/.match(text) != nil ? true : false
end

def valid_phone_number?(phone)
/\A.*(\d{3}).*(\d{3}).*(\d{4})/.match(phone) != nil ? true : false
end
