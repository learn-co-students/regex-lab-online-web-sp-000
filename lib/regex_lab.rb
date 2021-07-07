def starts_with_a_vowel?(word)
  !!word.capitalize.match(/\A+[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un(.*?)ing/).map { |var| "un#{var[0]}ing" }
end

def words_five_letters_long(text)
  text.scan(/\b\w{5,5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/\A+[AEIOU](.*?)[\!|\?|\.]/)
end

def valid_phone_number?(phone)
  !!phone.match(/^(\+?[01])?[-.\s]?\(?[1-9]\d{2}\)?[-.\s]?\d{3}[-.\s]?\d{4}/)
end
