def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    return true
  else
    return false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
  finalArray = []

  text = text.scan(/\w+/)
  text.each do |word|
    if word.length == 5
      finalArray << word
    end
  end

  finalArray

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text[0].match(/^[A-Z]/) && text[text.length-1].match(/[\?!\.]/)
    return true
  else
    return false
  end

end

def valid_phone_number?(phone)
  finalArray = []
  numberOfDigits = 0
  phone = phone.scan(/\d+/)
  phone.each do |number|
    finalArray << number.length
  end

  finalArray.each do |numLen|
    numberOfDigits = numberOfDigits + numLen
  end

  if numberOfDigits == 10
    return true
  else
    return false
  end

end
