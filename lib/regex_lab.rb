def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  return true
else
  return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].*\W$/)
  return true
else
  return false
end
end
def valid_phone_number?(number)
if number.match(/^[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\.0-9]*$/)
  return true
else
  return false
end
end
