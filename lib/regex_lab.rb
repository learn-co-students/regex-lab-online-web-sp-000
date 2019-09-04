def starts_with_a_vowel?(word)
 word = "afoot Excellent incredible Absolute unreal Inconceivable octopus chandoo Crenel crooked Flimsy folksy Dog Hermit makeshift Palazzi sixfold Truth"
 if word.scan(/\w+^[aeiouAEIOU]/)
   true
  elsif word.match(/\w+^[^aeiouAEIOU]/)
  false
 end
end

def words_starting_with_un_and_ending_with_ing(text)
#<<<<<<< HEAD
 "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary".scan(/\b[un]\w+\b/)

end

def words_five_letters_long(text)
  "extreme briny crepe parking snaps grouping snafu round dog be fork spoon".scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
