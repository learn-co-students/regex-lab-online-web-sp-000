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
  # phone_valid = []

  # for p in phone do
  #   if p.match(/(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}/)
  #     phone_valid.push(true)
  #   else
  #     phone_valid.push(false)
  #   end
  # end

  # if phone_valid.all? {|p| p == true}
  #   return true
  # else
  #   return false
  # end

  phone.match(/(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}/)
  
  
end

# # valid_numbers = ["1234567890", "3456789087"]
#valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
# valid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
#puts valid_phone_number?(valid_numbers)

