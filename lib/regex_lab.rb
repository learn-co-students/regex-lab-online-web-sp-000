require 'pry'

def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
  true
  else if
  word.match(/\b[^aeiouAEIOU]/)
  false
  end 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\w*+[,.!?]\s/)
    true
  else if text.match(/\b[a-z]\w*+[,.!?]\s/)
    false
  else if text.match(/[a-z]\w*/)
    false
  else if tex.match(/\b[A-Z]\w*/)
    false
  end
  end
  end
  end
end

def valid_phone_number?(phone)

  if phone.match(/[(][\d]+[)][\d]+[-][\d]+|\d{10}|[(]\d+[)]\d{7}|[\d]{3}\s[\d]{3}\s[\d]{4}/)
    return true
  else 
    return false
  end
end
