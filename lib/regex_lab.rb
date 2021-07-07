def starts_with_a_vowel?(word)
  if word.match(/\A+[aeiou|AEIOU]/)
    return TRUE
  else
    return FALSE
  end  
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/\W$/)
    return TRUE
  else
    return FALSE
  end  
end

def valid_phone_number?(phone)
  if phone.match(/\b[0-9]{10}\b|\d{3}\s+\d{3}\s+\d{4}|\W\d{3}\W+\d{3}-\d{4}|\W\d{3}\W\d{7}/)
    return TRUE
  else 
    return FALSE
  end  
end
