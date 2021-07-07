def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i) != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[u][n]\w+[i][n][g]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z][\s\S]+[^\w\d\s]$/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^[\D]?\d{3}[\D]?\d{3}[\D]?\d{4}[\D]?$/) != nil
    true
  else
    false
  end
end
