def starts_with_a_vowel?(words)
  if words.match(/^[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(words)
  words.scan(/un+\w+ing\b/)
end

def words_five_letters_long(words)
  words.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(words)
  if words.match(/^[A-Z]+\W\b/)
    return true
  else
    return false
  end
end

def valid_phone_number?(numbers)
  if numbers.match(/[A-Za-z]\b/)
    return false
  else
    return true
  end
end
