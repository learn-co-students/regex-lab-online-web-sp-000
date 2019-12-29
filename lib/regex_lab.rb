def starts_with_a_vowel?(word)
  #if the word starts with a vowel(aeiou), return true 
  word.match(/\A[aeiou]/i) ? true : false 
end

def words_starting_with_un_and_ending_with_ing(text)
   # use scan to return array
   # word starts with un && ends with ing
   text.scan(/\w+ing/) 
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\.$/) == nil ? false : true 
end

def valid_phone_number?(phone)
  phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil ? false : true   
end
