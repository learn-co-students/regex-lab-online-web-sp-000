def starts_with_a_vowel?(word)
  return /^[aeiou\W]/i.match?(word)
  #   return true
  # else
  #   return false
  # end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un+\w+ing/i)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.match?(/\A[A-Z].*\W\z/)
end

def valid_phone_number?(phone)
  if phone.scan(/\d/).length() == 10
    return true
  else
    return false
  end
end
