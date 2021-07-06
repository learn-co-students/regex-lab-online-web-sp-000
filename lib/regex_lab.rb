def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    return true 
  else 
    false
  end 
end

def words_starting_with_un_and_ending_with_ing(words_string)
  words_array = words_string.split(" ")
  words_array.grep(/un|ing/)
end

def words_five_letters_long(words_string)
  words_array = words_string.split(" ") 
  words_array.grep(/^\w{5}$/)
end  

def first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
  if correct_punctuation.match(/(^[I])([^.]*)(\.)/)
    return true 
  else 
    false
  end 
end


def valid_phone_number?(valid_numbers)
   if valid_numbers.match(/(([(]*\d{3}[) ]*)(\d{3}[ -]*)(\d{4}))/)
    return true
  else
    return false
  end
end


=begin 


=end 