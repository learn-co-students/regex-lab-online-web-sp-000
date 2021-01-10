def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) != nil ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z,A-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\b[A-Z]\w*\b[.,!]/) != nil ? true : false
end

def valid_phone_number?(number)
  new_number = number.scan(/[0-9]/)
  new_number.count == 10
end
