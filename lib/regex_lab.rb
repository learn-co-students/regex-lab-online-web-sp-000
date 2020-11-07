def starts_with_a_vowel?(word)
  if word[0].match(/(?i)[aeiou]/)
    return true
  else
    false 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/(?i)\b(un[a-z]+ing)\b/).flatten
end

def words_five_letters_long(text)
  return text.scan(/(?i)\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/\W\z/)
    return true
  end
  false
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}.?\d{3}.?\d{4}/)
    return true
  end 
end
