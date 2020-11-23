require "pry" 
def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    return true 
  else false 
  end 
end 


def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\bun\w*ing\b/)
end 



def words_five_letters_long(words_string)      
    words_string.scan(/\b\w{5}\b/) 
end 


 
def first_word_capitalized_and_ends_with_punctuation?(text)
   text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end 
 

def valid_phone_number?(phone) 
  if phone.scan(/[\d+]{10}/)
    true 
  else  phone.scan.all?{|number|(/[\d+]{10}/)}
  false  
  end   
end 