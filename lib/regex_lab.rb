def starts_with_a_vowel?(word)
  if word.match(/(\b[aeiouAEIOU]\w+)|(\b[aeiouAEIOU]\b)/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text.match(/\A[A-Z]/) == nil)|(text.match(/\W\z/) == nil)
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  numbers = phone.scan(/\d/)
  if numbers.count == 10
    return true
  else
    return false
  end
end
