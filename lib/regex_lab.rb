def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  return true 
else false 
end 
end 


def words_starting_with_un_and_ending_with_ing(text)
  value = []
  sample = text.split(" ")
  sample.each do |something|
    value << something.scan(/[^un][$ing]/)
  end 
end 



 def words_five_letters_long(words_string)    
   count = 1
   words = []
   while count <= 6
      if words_string.scan(/\w{5}/)
     words << words_string 
   count +=1 
  end 
end 
words 
end
 
def first_word_capitalized_and_ends_with_punctuation?(text)
  sample = []
  value = text.scan/[^A-Z][$\.!?]/
  sample << value  
  sample 
end 



def valid_phone_number?(phone) 
  if phone.scan(/[\d+]/)
    true 
  elsif phone.scan.all?(/(\d+)/)
    false   
     end   
  end 