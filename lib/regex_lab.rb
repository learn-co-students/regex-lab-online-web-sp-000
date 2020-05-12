def starts_with_a_vowel?(word)
  
  first_char= word[0]
  if (first_char.match(/[aeiouAEIOU]/))
    return true 
  else 
    return false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  arr_of_ending_with_ing=text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 arr= text.scan(/\b[A-Z]\w*[.?,!]/)
 if (arr.size==0)
   return false
 else 
   return true
 end
 
end

def valid_phone_number?(phone)
  numbers=phone.scan(/\d/)
  if (numbers.length == 10 )
    return true
  else 
    return false
  end 
end
