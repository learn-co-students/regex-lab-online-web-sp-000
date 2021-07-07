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
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text[0].match(/[A-Z]/) && text[-1].match(/\W/)
    true
  else
    false
  end
end

#def valid_phone_number?(phone)
 # if phone.match(/\d{10}/)(/\W\d{3}\W\d{3}\W\d{4}\W/)(/\W\d{3}\W\d{3,}\W/)
#    true
#  else
 #   false
  #end
#end

def valid_phone_number?(phone)
  if phone.match(/.*(\d{3}).*(\d{3}).*(\d{4})/)
    true
  else
    false
  end
end


