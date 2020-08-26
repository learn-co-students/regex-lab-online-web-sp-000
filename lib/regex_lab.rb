def starts_with_a_vowel?(word)
  #checkig to see if the word starts with a vowel
  if word.match(/\b[aeiou]/i)
    return true
  #checking to see if the word does not start with a vowel
  elsif word.match(/\b([^ aeiou])/i)
    return false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #text first word cap ending in punctuation
  if text.match(/^[A-Z].+[\.]$/)
    return true
  #ends without punctuation
  elsif text.match(/^[a-zA-z].+[\w]$/)
    return false
  #lower case but ends with punctuation  
  elsif text.match(/^[a-z].+[\.]$/)
    return false
  end
end

def valid_phone_number?(phone)
  #valid phone number
  if phone.match(/\D*(\d{3})\D*(\d{3})\D*(\d{4})/)
    return true
  end
end

