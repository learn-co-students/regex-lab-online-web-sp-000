def starts_with_a_vowel?(word)
  return (/^[aieouAIEOU]/.match(word)) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  return phone.scan(/\d+/).join("").length == 10
end

inc = "Did you hear about the guy whose whole left side was cut off? He's all right now"
first_word_capitalized_and_ends_with_punctuation?(inc)
