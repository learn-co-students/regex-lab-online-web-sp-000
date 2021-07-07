def starts_with_a_vowel?(word)
 word.scan(/^\w[a|e|i|o|u]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan(/^\w+un && $\w+ing/)
    text = true
end

def words_five_letters_long(text)
 if text.scan(/\w{5}\s/)
   text = true
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^\w+i[A-Z] && $\w[,|.|!|?]/)
end

def valid_phone_number?(phone)
  phone.scan(/[\d] - [\d] - [\d]/)
end
