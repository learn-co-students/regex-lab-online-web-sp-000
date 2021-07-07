def starts_with_a_vowel?(word)
if word.scan(/\b[aeiouAEIOU]/).length == 0
false
else
  true
end
#the regex correctly identifies words that start with vowels.  if that array (returned by .scan) is empty, method returns false.  otherwise, it's true.  
end

################3

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un+\w+ing/)      
end

#############

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end
###############

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].*[\.,:;]$/)
  return true
else
  false
end
end

###############

def valid_phone_number?(phone)
  
if phone.match(/\(|\d{3}.\d{3}.\d{4}|\d{10}/)
  return true
else
  return false
 
end

end
