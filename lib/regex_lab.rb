def starts_with_a_vowel?(word)
    if word.match(/\b[AEIOUaeiou][a-z]*\b/)
      true
    else false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  # word_string.scan(/(un[a-z]+ing)/)
    text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]\w*\D+\W\z/)
    true
  else false
  end
end

def valid_phone_number?(phone)
 if phone.match(/(\s*\D*\W*)[0-9]{3}(\s*\D*\W*)[0-9]{3}(\s*\D*\W*)[0-9]{4}/)
   true
 else false
 end
end

#From Valerie Moore to Everyone: (02:31 PM)
#  text.scan(/\bun\w*ing\b/) fyi  https://alf.nu/RegexGolf 
#  word.match(/^[aeiouAEIOU]\w+/)
