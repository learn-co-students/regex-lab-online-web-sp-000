def starts_with_a_vowel?(word)
  if word.match(/[aeiou]/i)
    true
  elsif word.match([b-d,f-h,j-n,p-t,v-z])
      false
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z].*(\.|\?|!)$/)
    true
  else
    false
end

def valid_phone_number?(phone)
# has to have 10 digits, ignore spaces, hyphens and parentheses.
  if phone.match(/.*?\d{3}.*?\d{3}.*?\d{4}$/)
    true
  else
    false
end
