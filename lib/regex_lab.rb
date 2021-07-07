def starts_with_a_vowel?(word)
  if word.match?(/\b[aeiouAEIOU]/)
    return true
  else
    return false
  end  
end

def words_starting_with_un_and_ending_with_ing(text)
    word_list = []
    word_list.push(text.scan(/\b[Uu][nN]\w+[iI][nN][gG]/))
    return word_list[0]
end

def words_five_letters_long(text)
  word_list = []
  word_list.push(text.scan(/\b\w{5}\b/))
  return word_list[0]
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match?(/^[A-Z].*[?.!]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match?(/^\D?(\d{3})\D?\D?(\d{3})\D?(\d{4})$/)
    return true
  else
    return false
  end  
end
