#ternary operator googling / figured out that syntax to get answers on one line (yay JScript experience)
#use new syntax through the lab
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

# the traditional if else version, longer, clunky, not good. 
#def starts_with_a_vowel?(word)
#   if word.match(/^[aeiouAEIOU]/)
#     true
#   else
#     false
#end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
