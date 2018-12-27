def starts_with_a_vowel?(word)
  if word[0].match(/[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\b/)
end

def valid_phone_number?(phone)
  phone.scan(/[\d/)
end
