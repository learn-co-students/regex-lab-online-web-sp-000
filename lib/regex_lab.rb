def starts_with_a_vowel?(word)
  word.match(/\w[aeiou]/)
    true 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.grep(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\w+[A-Z]+./)
    false 
end

def valid_phone_number?(phone)
  phone.scan(/(\d+){3}(\d+){3}(\d+){4}/)
end
