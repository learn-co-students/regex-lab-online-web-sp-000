def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-z]*\b/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z][a-z]*\b[\,\.\?]/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/[0-9]{10}|[\(]?[0-9]{3}[\)\s][0-9]{3}[\-\s][0-9]{4}|[\(][0-9]{3}[\)][0-9]{7}/)
    true
  else
    false
  end
end
