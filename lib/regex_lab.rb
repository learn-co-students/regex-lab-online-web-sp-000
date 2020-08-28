def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  un_ing_arr = text.scan(/\bun\w+ing\b/i)
end

def words_five_letters_long(text)
  text_arr = text.scan(/\b\w{5}\b/i)
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[\.]$/)
    true
  else 
    false
  end
end

def valid_phone_number?(phone)
 if phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
    true
  else
    false
  end
end

