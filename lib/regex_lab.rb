def starts_with_a_vowel?(word)
  return (word.match(/\A[aeiouAEIOU]\w*/) != nil)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  return (text.scan(/\b[a-z]{5}\b/))
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    return (text.match(/\A[A-Z].*[!?.]\z/) != nil)
end

def valid_phone_number?(phone)
    return (phone.match(/([\-\(\)\s]*\d[\-\(\)\s]*){10}/) != nil)
end
