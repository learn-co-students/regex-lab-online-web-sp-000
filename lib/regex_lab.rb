def starts_with_a_vowel?(word)
rul = word.match(/(\b[aeiouAEIOU][a-z]*)/)
if rul == nil
  return false
else
return true
end
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\S{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
rul = text.scan(/^[A-Z].*[!.?]/)
return rul[0] == text
end

def valid_phone_number?(phone)
check = phone.scan(/([0-9])/).join("")
return check.length == 10

end
