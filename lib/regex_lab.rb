def starts_with_a_vowel?(word)
  result = word.match(/^[aeiouAEIOU]\w+/)
  result ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  result = text.scan(/un\w+ing/)
  result
end

def words_five_letters_long(text)
  result = text.scan(/\b\w{5}\b/)
  result
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  result = text.match(/^[A-Z].*\W$/)
  result ? true : false
end

def valid_phone_number?(phone)
  result = phone.match(/\(?(\d{3})(\)|-|\s)?(\d{3})(-|\s)?(\d{4})/)
  result ? true : false
end
