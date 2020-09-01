def starts_with_a_vowel?(word)
  word.match(/^[aeiou]/i)? true : false
  #asks "is the beginning of the string (word) a vowel? i means case insensitive, so it does not matter if the word starts a sentence."
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]+ing/)
  #in a text block, what starts "un", followed by one or more alphabetics, followed by "ing"?
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
  #in this text are there 5 word characters (\w) bounded by \b, or word boundaries)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].+\W$/) #? true : false
  # either (!!) OR ()? true : false) will work
  #asks does this text begin (^) with Capital [A-Z], have other characters (unspecified), and end ($) with a non-word charachter (\W)?
  )
end

def valid_phone_number?(phone)
  phone.scan(/\d/x).count == 10
  #returns array of digits (\d), counts how many members of array, then asks does it equal 10? 555-555-5555 has ten digits.
end
