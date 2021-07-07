def starts_with_a_vowel?(word)
  word.match?(/\b[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #text.match?(/^[A-Z].*\W$/)
  text.match?(/^[A-Z].*[\.]$/)
end

def valid_phone_number?(phone)
  #phone.match?(/([0-9]*){10} |/)
  phone.match?(/[0-9]{10}|[(]\d{3}[)]\d{3}-\d{4}|\d{3,4}\s|[(]\d{3}[)]\d{7}/)
end


#["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
