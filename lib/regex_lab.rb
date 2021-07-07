def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\w+[!,.?]/)
    return true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\d{3})\D*(\d{3})\D*(\d{4})\b/)
    return true
  else
    false
  end
end
