require "pry" 
def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  return true 
else false 
end 
end 


def words_starting_with_un_and_ending_with_ing(text)
  value = []
  count = 0 
  until count == 4 
     text.scan(/[^un$ing]/)
    count +=1 
    value << text 
  end 
end 



 def words_five_letters_long(words_string)      
   words = []
   count = 0 
   until count == 6
   words_string.grep (/^.\w{5}/);
   #words_string.scan/(\w{5})/
      if words_string.length = 5 
     words << words_string 
     count +=1 
      else 
      end 
  return words  
end
end 


 
def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[^A-Z$\.!?]/)
  true 
else text.scan(/^[a-z]/)
  false 
end 
end 


def valid_phone_number?(phone)
  if phone.scan(/[d+]/)
    true 
  else phone.scan.all?(/[d+]/)
    false   
     end
  end 
 
