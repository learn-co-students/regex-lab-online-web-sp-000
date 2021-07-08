require 'pry'

def starts_with_a_vowel?(word)
  scan = word.scan(/\b[aeiouAEIOU]\w*/)
  if word == scan[0]
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  scan = text.scan(/(\b[uning][ing]\w*)/)
  scan.flatten
end

def words_five_letters_long(text)
  scan = text.scan(/(\b\w{5}\b)/)
  scan.flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  scan = text.scan(/(\A[A-Z][\D]*[.?!])/)
  scan = scan.flatten
  if scan[0] == text
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  scan = phone.scan(/\d/)
  scan = scan.flatten
  if scan.length == 10
    true
  else
    false
  end
end
