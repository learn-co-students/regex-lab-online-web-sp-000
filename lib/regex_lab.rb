#using rubular and the .match method
#could use if statement, but terinary operator is easier
def starts_with_a_vowel?(word)
  word.match(/\b[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/i)
end

#using scan method
#using word boundaries for beginning and end to contain 5 letters
#using a-z for only letters 
#using {5} for exactly 5 letters
def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

#use A-Z for any capital letter
#
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\.$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^[(]?\d{3}[)]?[\s]?\d{3}[\s-]?\d{4}$/)
end
