def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un+\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\W$/) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/\d/).count == 10
end


#\b	Begin the match at a word boundary.
#\w*	Match zero, one, or more word characters.
#z+	Match one or more occurrences of the z character.
#\w*	Match zero, one, or more word characters.
#\b	End the match at a word boundary.
