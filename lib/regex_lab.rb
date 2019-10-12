def starts_with_a_vowel?(word)

  if word.match(/\b[AEIOUaeiou]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].*[.!?]\z/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{10}/)
    return true
  elsif phone.match(/\(\d{3}\)\d{3}\-\d{4}/)
    return true
  elsif phone.match(/\d{3}\s\d{3}\s\d{4}/)
    return true
  elsif phone.match(/\(\d{3}\)\d{7}/)
    return true
  else
    return false
  end
end
