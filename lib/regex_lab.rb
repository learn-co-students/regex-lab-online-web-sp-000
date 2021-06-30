def starts_with_a_vowel?(word)
  word.match?(/^[aeiou]\w/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+|ing\w+/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/^[A-Z]/)&&text.match?(/[^a-z]$/i)
end

def valid_phone_number?(phone)
phone.match?(/[(0-9) -]{10}/)
end