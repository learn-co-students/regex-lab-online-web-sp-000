def starts_with_a_vowel?(word)
  if word =~ /\b[aeiouAEIOU]/
    return true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return arr = text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  return arr = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text =~ /^[A-Z][^?!.]*[?.!]$/
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone =~ /^(?:\([2-9]\d{2}\)\ ?|[2-9]\d{2}(?:\-?|\ ?))[2-9]\d{2}[- ]?\d{4}$/
    return true
  else
    return false
  end
end
