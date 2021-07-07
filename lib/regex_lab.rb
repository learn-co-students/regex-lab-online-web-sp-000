def starts_with_a_vowel?(word)
   var = word.scan(/\b[aeiouAEIOU]\w+/)
   return var[0].class == String
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  var_a = text.scan(/\b[A-Z]\w+[.|,|?|!]/)
  var_a[0].class == String

end

def valid_phone_number?(phone)
 phone.match(/[(\s-]?(\d{3})[)\s-]?\d{3}[\s-]?\d{4}/)
end
