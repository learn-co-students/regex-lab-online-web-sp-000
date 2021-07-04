def starts_with_a_vowel?(word)
  !!word.capitalize.match(/\A+[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[u][n]\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  phone.match(/\b\d{3}.?\d{3}.?\d{4}\b/)
end
