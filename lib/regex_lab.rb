def starts_with_a_vowel?(word)
  return !word.scan(/\A[aeiouAEIOU]/).empty?
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return !text.scan(/\A[A-Z].*[.]$/).empty?
end

def valid_phone_number?(phone)
   return !phone.scan(/([0-9]{10})|([(][0-9]{3}[)][0-9]{3}[-][0-9]{4})|([0-9]{3}[ ][0-9]{3}[ ][0-9]{4})|([(][0-9]{3}[)][0-9]{7})/).empty?
end
