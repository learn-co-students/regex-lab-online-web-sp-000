def starts_with_a_vowel?(word)
  /^[aeiouAEIOU]/.match?(word)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /^[A-Z].+[\.!\?]$/.match?(text)
end

def valid_phone_number?(phone)
  /^(?\d{3})?[\s-]?\d{3}[\s-]?\d{4}$/.match?(phone)
end
