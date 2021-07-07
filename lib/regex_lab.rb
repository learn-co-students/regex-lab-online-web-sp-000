def starts_with_a_vowel?(word)
  if(word.scan(/\b[aeiouAEIOU]/) == [])
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\w+ing/)
end

def words_five_letters_long(text)
   text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   if (text.scan(/\A[A-Z]/)!=[] && (text.scan(/[?!.]\z/))!=[])
     true
  else
    false
  end
end

def valid_phone_number?(phone)
 if(phone.scan(/[0-9]/).length ==10)
   true
 else
   false
 end
end
