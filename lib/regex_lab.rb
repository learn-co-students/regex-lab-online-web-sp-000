def starts_with_a_vowel?(word)
  if (word.match("^[aeiouAEIOU].*"))
    return true
  end
    return false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text.match("^[A-Z].*[.?!]$"))
      return true
  end
  return false
end

def valid_phone_number?(phone)
  if (phone.match("([0-9]{3}).*([0-9]{3}).*([0-9]{3})"))
      return true
  end
  return false
end
