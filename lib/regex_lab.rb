def starts_with_a_vowel?(word)
result = word[0].match(/[aeiou]/i)

if result != nil 
  return true 
else 
  return false 
end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[u][n][a-z]*[i][n][g]\b/)

  
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  result = text.match(/\A[A-Z].*[\.]\z/) 
  
  if result != nil
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
valid = phone.match(/^\(?\d{3}\)?[- ]?\d{3}[- ]?\d{4}$/)
 if valid != nil
    return true
  else
    return false
  end

end
