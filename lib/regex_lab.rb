def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-z]*\b/) != nil
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun+\w+ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].*\W\z/)
    return true
  end
  return false
end

def valid_phone_number?(phone)
  num_arr = phone.scan(/[0-9]/)
  if num_arr.size == 10
    return true
  end
  return false
end
