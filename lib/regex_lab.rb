# require 'pry'
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  # text.scan(/\b\w*(un)\w*(ing)\b/)
   text.scan(/\bun\S*ing\b/)
  # (/\b(un)[a-z]*(ing)\b/)
  # \bs\UN*
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\b[A-Z]\S*[!?.,]/) ? true : false
  # (/\b[A-Z]\S*[]\b/)
end

def valid_phone_number?(phone)
# phone.match(/\d{10}/) ? true : false
phone.gsub!(/\D/, '')
 phone.match(/\d{10}/) ? true : false
end
  # /w - words \A	Start of string 
# (...)	Capture everything enclosed
# binding.pry
# p 'eof'