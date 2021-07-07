def starts_with_a_vowel?(word)
  word.scan(/^[aeiou]/i).size > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z].+\W\z/).size > 0
end

def valid_phone_number?(phone)
  valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]

  phone.scan(/.?\d{3}.?\d{3}.?\d{4}/).size > 0
end
