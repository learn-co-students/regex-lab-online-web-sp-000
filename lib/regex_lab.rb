def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  return true 
else false  
end 
end 


def words_starting_with_un_and_ending_with_ing(text) 
  array = []
  text.each do |array|
    array << text.match(/w^[un]$[ing]/)
   array   
  end 
end 



 def words_five_letters_long(words_string)  
  if words_string.scan(/\w{5}/)
  puts words_string
  end 
end 



def first_word_capitalized_and_ends_with_punctuation?(text)
  text.each do |asset|
    if asset.scan(/^\w[A-Z][$\W]/)
    true 
end 
end 
end 


def valid_phone_number?(phone) 
  phone.each do |numbers|
    numbers.scan(/(\d+) - (\d+) - (\d+)/)  
  end 
end 