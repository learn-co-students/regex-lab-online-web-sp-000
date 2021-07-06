require 'pry'

def starts_with_a_vowel?(word)
  !!word.downcase.match(/^[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  split_text = text.downcase.split
  words_starting_with_un = split_text.grep(/^un/)
  words_starting_with_un_and_ending_in_ing = words_starting_with_un.grep(/ing$/)
end

def words_five_letters_long(text)
  text.downcase.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z]/) && !!text.match(/\W$/)
end

def valid_phone_number?(phone)
  !!phone.match(/(?:\d{1}\s)?\(?(\d{3})\)?-?\s?(\d{3})-?\s?(\d{4})/)
end
