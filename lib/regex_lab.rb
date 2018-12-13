def starts_with_a_vowel?(word)
  !!(word[0] =~ /[aeiou]/i)
end
=begin
The regex reads, "match a vowel, case indifferently (/i)". !! converts a thruthy value to true and a falsy value (nil or false) to false:

!!0 = !(!0) = !(false) = true
!!nil = !(!nil) = !(true) = false
=end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
