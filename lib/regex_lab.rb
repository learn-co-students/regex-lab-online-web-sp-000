

def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]\w+/)
    true
  else
    false
end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[a-zA-Z][.]$/)
  true
else
  false
end
end

def valid_phone_number?(phone)
  if phone.match(/^[\\(]{0,1}([0-9]){3}[\\)]{0,1}[ ]?([^0-1]){1}([0-9]){2}[ ]?[-]?[ ]?([0-9]){4}[ ]*((x){0,1}([0-9]){1,5}){0,1}$/)
  true
else
  false
end
end
