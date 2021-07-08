def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\W/)
    return true
  elsif text.match(/\b[a-z]\W/)
    return false
  elsif text.match(/\b[A-Z]/)
    return false
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?\d{3}\)?\s?\d{3}\-?\s?\d{4}/)
    return true
  else
    return false
  end
end
