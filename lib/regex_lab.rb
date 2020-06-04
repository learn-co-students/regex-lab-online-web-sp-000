def starts_with_a_vowel?(word)
  if word.match?(/\b[AEIOUaeiou][a-z]*\b/) == true
    return true
  else
    return false
  end
    
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/\b[A-Z]\w+\p{P}\s/)
end

def valid_phone_number?(phone)
  phone.match?(/\b\W*(\d{3})\W*(\d{3})\W*(\d{4})\b/)
end
