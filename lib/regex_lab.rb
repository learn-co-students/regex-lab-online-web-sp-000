def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiou]/i).length > 0
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\A([A-Z]\D*[.?!])\z/).length > 0
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\D?\d{3}\D?\d{3}\D?\d{4}\b/).length > 0
    true
  else
    false
  end
  #phone.all? do |number|
  #  number.scan(/\D?\d{3}\D?\d{3}\D?\d{4}\b/).length > 0
  #end
end
