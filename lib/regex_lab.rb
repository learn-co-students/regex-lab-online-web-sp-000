def starts_with_a_vowel?(word) #works

  if word.match(/\b[aeiouAEIOU]/) != nil 
    return true 
  else 
    return false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text) #works
  text.scan(/\b+un+\w+ing/)
end

def words_five_letters_long(text) #works
  text.scan(/\b+\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text) #works
  
  if text.match(/\A[A-Z]/) && text.match(/\b[!.?]$/)
    return true
  else
    return false
  end

end

def valid_phone_number?(phone)
 if phone.match(/\d{10}$|^[0-9)(-]{13}$|^[0-9 ]{12}$|^[0-9)(]{12}$/)
   return true
 else
   return false

 end
end
