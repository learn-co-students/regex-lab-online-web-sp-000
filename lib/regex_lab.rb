def starts_with_a_vowel?(word)
  if word.match(/^[AEIOU]|^[aeiou]/)
  true
  else
    false
  end
end

#word_1 = "afoot"
#word_2 = "chandoo"
#starts_with_a_vowel?(word_2)

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end
#returns an array with the words starting with 'un' and ending with 'ing'

def words_five_letters_long(text)
    return_array = text.split(" ")
    return_array.grep(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.scan(/^[A-Z][\s\S]+\.$/).empty?
    false
  else
    true
  end
end

#phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
  #three OR statements
  #first: test to see if there are 9 numbers with an optional space 
  #second: create two capture groups
    #first capture group returns 3 numbers that are inside of parenthesis
    #second capture group checks for 3 numbers followed by a dash, follwed by four numbers
  #third: tests to see if there are 7 numbers in a row
  #does the \( mean - any parenthesis, in the same way that \s means any white space
  
def valid_phone_number?(phone)
  if phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
    true
  else
    false
  end
end

