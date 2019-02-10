def starts_with_a_vowel?(word)
  if word.match(/(\b[aeiou])\w+/i)
    return TRUE
  else
    return FALSE
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\w*\b[.,?!]/)
    return TRUE
  elsif
    text.match(/\b[a-z]\w*\b[.,?!]/)
    return FALSE
  end
end

def valid_phone_number?(phone)
  if phone.match(/\W?\d{3}\W?\d{3}\W?\d{4}/)
    return TRUE
  end
end

