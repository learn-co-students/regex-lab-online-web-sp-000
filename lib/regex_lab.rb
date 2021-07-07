def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/) == nil 
    return false 
  end 
  return true 
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?;:,]$/) == nil
    return false
  end
  return true
end

def valid_phone_number?(phone)
  if phone.match(/(1 )?\(?(\d{3})\)?(\s|-)?\d{3}(\s|-)?\d{4}/) == nil
    return false
  end
  return true
end
