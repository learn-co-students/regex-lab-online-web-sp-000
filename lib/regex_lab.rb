def starts_with_a_vowel?(word)
  wordArray = word.scan((/\w/))
  target = wordArray[0][0]
  if (target == "a" || target == "A" ||
      target == "e" || target == "E" ||
      target == "i" || target == "I" ||
      target == "o" || target == "O" ||
      target == "u" || target == "U")
      return true
    else
      return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  returnArray = []
  unArray = text.scan(/\bun\w+\b/)
  ingArray = text.scan(/\b\w+ing\b/)
  ingArray.each do |ingWord|
    unArray.each do |unWord|
      if (unWord == ingWord)
        returnArray << unWord
      end
    end
  end
 return returnArray
end

def words_five_letters_long(text)
  returnArray = text.scan(/\b\w{5}\b/)
  return returnArray

end

def isUpper?(c)
  if (c >= 'A' && c <= 'Z')
    return true
  else
    return false
  end
end

def isPunct?(c)
#  finalC = c.length - 2
#  c2 = c[finalC]
#  if (c2 == ".")
#    return true
#  elsif (c2 == "!")
#    return true
#  elsif (c2 == "?")
#    return true
#  else
#    return false
#  end
  pass = c.scan(/(\b\W)/)
  if pass != nil
    return true
  else
    return false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  entireText = text.scan(/(\w+\W)/)
  entirePunct = text.scan(/(\w+[!?.])/)
  finalIndexText = entireText.length - 1
  finalIndexPunct = entirePunct.length - 1
  finalIndexTwo = entireText[finalIndexText].length - 1
  if isUpper?(entireText[0][0])
    lastWordText = entireText[finalIndexText]
    lastWordPunct = entirePunct[finalIndexPunct]
    if (lastWordPunct == lastWordText)
      pass = true
    else
      pass = false
    end
  else
    pass = false
  end
  return pass
end

def valid_phone_number?(phone)
  pass = false
  number = phone.scan(/(\d)/)
  if number.length == 10
    return true
  end
end
