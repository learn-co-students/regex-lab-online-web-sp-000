require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\w+\W\B/)
    return true
  else
    text.match(/\b[a-z]\w+/) || 
    text.match(/\b[a-z]\w+\W\B/) || 
    text.match(/\b[A-Z]\w+/)
    return false
  end
end

def valid_phone_number?(number)
  number.match(/([0-9]){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7}))|[0-9]{3} [0-9]{3} [0-9]{4}/) ? true : false
end