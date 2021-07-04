def starts_with_a_vowel?(word)
  if (word.match(/^[aeiouAEIOU]\w+/) != nil)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text.match(/^[A-Z].*\W$/) != nil)
    return true
  else
    return false
  end
end

def valid_phone_number?(text)
  if (text.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/) != nil)
    return true
  else
    return false
  end
end
