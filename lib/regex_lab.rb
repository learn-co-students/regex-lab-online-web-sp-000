require 'pry'
def starts_with_a_vowel?(word)
# binding.pry
word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  # binding.pry
  text.scan(/un\w+ing/)

end

  def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
  end


def first_word_capitalized_and_ends_with_punctuation?(text)
  # binding.pry
  text.match(/^[A-Z].+[, . ! ?]$/)  ? true : false
  # find first word that is captialized
  # and the last word that ends with period.

end

def valid_phone_number?(phone)
  phone.match(/.*(\d{3}).*(\d{3}).*(\d{4})/)  ? true : false 

end
