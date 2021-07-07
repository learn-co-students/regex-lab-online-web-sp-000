require 'pry'


def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\b[uU]n[a-z]*ing\b/)

end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z][a-z]{4}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
     answer = false
  if text.match(/^[A-Z][\w\W]*[\W]$/)
    answer = true
  elsif text.match(/^[a-z][\w\W]*\W$/)
    answer = false
  elsif text.match(/^[A-Z][\w\W]*[^\W]$/)
    answer = false
  elsif text.match(/^[a-z][\w\W]*[^\W]$/)
    answer = false
  end
  return answer
end

def valid_phone_number?(phone)

  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
