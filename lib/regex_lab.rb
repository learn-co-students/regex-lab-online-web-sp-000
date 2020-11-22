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
  # it "Returns true for text starting with a capital letter and ending with #puncutation
  if text.scan(/[\w^A-Z$\.!?]/)
  true 
  # it "Returns false for text starting with an uncapitalized letter but ending #with puncutation"
 elsif text.scan(/[\w^a-z]$\.!?/)
  # it "Returns false for text starting with a capital letter but ending without #puncutation"
elsif text.scan(/\w[^A-Z]$\.!?/)
  false 
  #it "Returns false for text starting without a capital letter and ending #without puncutation"
  elsif text.scan(/\w[^a-z]!$\.!?/)
  #it "Returns false for text starting without a capital letter and ending #without puncutation"

  false 
  else text.scan(/\w[^a-z]!$\.!?/)
end 
end 


def valid_phone_number?(phone)
  if phone.scan(/[d+]{10}/)
    true 
    phone.scan.all?(/[\d+]/)
    false   
     end 
  end 
