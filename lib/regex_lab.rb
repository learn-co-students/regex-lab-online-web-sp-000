def starts_with_a_vowel?(word)

  if word.match(/\b[b-df-hj-np-tv-z]/im)
    false
  elsif word.match(/\b[aeiou]/im)
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/im)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/im)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^\b[A-Z].*\.$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)

  if phone.match(/\(?\d{3}\)?(\s|-)?\d{3}(\s|-)?\d{4}\b/)
    true
  else

  false
end

end

#\(?\d\d\d[)\s]?\d\d\d[-\s]?\d\d\d\d\s
