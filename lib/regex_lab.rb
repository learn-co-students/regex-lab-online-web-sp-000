def starts_with_a_vowel?(word)
  if word.scan(/\b[AEIOUaeiou][a-z]*\b/) == TRUE
    return TRUE
  else
    return FALSE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.match(/\b[A-Z][a-z]*\W\b/)
end

def valid_phone_number?(phone)
  if phone.scan(/(\d{10}|\d{3}-\d{3}-\d{4}|\
    
    -(\d+)-(\d+)/)
    return TRUE
  else
    return FALSE
  end
end
