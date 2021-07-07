def starts_with_a_vowel?(word)
  word.match(/\b[aeiuo][a-z]*/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\W$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/[\S]{0,1}\d{3}\W{0,1}\d{3}\W{0,1}\d{4}\b/) ? true : false
end
