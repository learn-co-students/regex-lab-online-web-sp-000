def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]+\w/) != nil 
    true 
  else 
    false 
  end 

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]+\w+ing/) 

end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/^[A-Z].*\W$/)

end

def valid_phone_number?(phone)
   what = phone.scan(/\d/)
   if what.size == 10 
     true 
   else false 
   end 

  
end
