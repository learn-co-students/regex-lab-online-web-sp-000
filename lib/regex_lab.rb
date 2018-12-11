def starts_with_a_vowel?(word)
 matches = word.match(/\A[aAeEiIoOuU]/) ? true : false
end


def words_starting_with_un_and_ending_with_ing(text)
matches = text.scan(/un+\w+ing/)
return matches
end

def words_five_letters_long(text)
matches = text.scan(/\b\w{5}\b/)
return matches
end

def first_word_capitalized_and_ends_with_punctuation?(text)
matches = text.match(/\A[A-Z].*\./) ? true : false
end

def valid_phone_number?(phone)
matches = phone.match(/\d{3}\S?\s?\d{3}\S?\s?\d{4}/)
return matches
end
