def starts_with_a_vowel?(word)
  if word.match(/^[AEIOUaeiou]/).nil?
    return false
  else
    return true
  end

  
end

def words_starting_with_un_and_ending_with_ing(text)
  text = text.split(" ")
  text.select {|word| word.match(/^un/)}
end

def words_five_letters_long(text)
  text = text.split(" ")
  text.select {|word| word.match(/^\w{5}$/)}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text = text.split(" ")
  if text.first.match(/[A-Z]/) && text.last.match(/[.]/)
    return true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.match(/(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}/)
end


