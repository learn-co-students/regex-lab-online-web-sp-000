def starts_with_a_vowel?(word)
  vowels = word.scan(/[AaEeIiOoUu]/)
  if vowels[0] == word[0]
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  capital = text.scan(/(^[A-Z])/)
  punctuation = text.scan(/(\.$)/)
  if capital[0].is_a?(Array) && punctuation[0].is_a?(Array)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone_number = phone.scan(/.?(\d{3}).?(\d{3}).?(\d{4})/)
  if phone_number[0].is_a?(Array)
    true
  else
    false
  end
end
