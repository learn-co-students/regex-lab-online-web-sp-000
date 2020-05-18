def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/) != nil
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/)!= nil && text.match(/[.!?]$/) != nil
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  numbers = phone.scan(/\d/)
  # puts numbers
  if numbers.length == 10
    return true
  else
    return false
  end
end

# puts starts_with_a_vowel?("Aliya")
# puts words_starting_with_un_and_ending_with_ing("amazing unamazing unreal unrealing")
# words_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
# puts words_five_letters_long(words_string)
# correct_punctuation = "I stepped on a Corn Flake, now I'm a cereal killer."
# puts first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
phone = "2438894546"
puts valid_phone_number?(phone)
