def starts_with_a_vowel?(word)
  #scan would return true for any vowel in a word
  #match is looking for the first letter of the word is a vowel 
   word.match(/^[aeiouAEIOU]/) ? true : false
end  

def words_starting_with_un_and_ending_with_ing(text)
  #[Uu] is in brackets because the first LETTER can be capital or lowercase, then letter n, then [any letter], then ending in ing
 text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #use match because you are looking for a specific letter 
  # "^" identifies the Capitalization of any letter A-Z 
  #[\.!?] exemplifies any of the punctuation options for the end of the word 
 if text.match(/^[A-Z].+[\.!?]$/)
   return true
  else 
   return false
  end  
end

def valid_phone_number?(phone)
  if phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
    return true
  else
    return false
  end  
end
