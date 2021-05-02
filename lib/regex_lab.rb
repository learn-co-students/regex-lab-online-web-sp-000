def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]{1}/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]{1,}ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  puts text
  text.match(/^[A-Z]{1}[a-zA-Z\s,']+[?!.]$/) ?  true : false
end

def valid_phone_number?(phone)
  puts phone
  phone.match(/.?[0-9]{3}.?(-|\s|)?[0-9]{3}(-|\s)?[0-9]{4}$/) ? true : false
end
