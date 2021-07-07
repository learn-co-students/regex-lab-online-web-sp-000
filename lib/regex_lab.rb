def starts_with_a_vowel?(word)
  return false if word.scan(/^[aieouAIEOU].*/).empty?
  true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\W$/) # if a word begins with a caps letter and ends with punct
    return true
  end
  false
end

def valid_phone_number?(phone)
  if phone.match(/^\D?(\d{3})\D?\D?(\d{3})\D?(\d{4})$/)
    return true
  end
end

