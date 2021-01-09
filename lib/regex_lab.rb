def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) != nil ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z,A-Z]{5}\b/)
end

#text = "I stepped on a Corn Flake, now I'm a cereal killer."
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\b[A-Z]\w*\b[.,!]/) != nil ? true : false
end
#puts "#{first_word_capitalized_and_ends_with_punctuation?(text)}"

phone = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134", "28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
def valid_phone_number?(phone)
  phone.each do |number|
    puts "#{number}"
  end
end
valid_phone_number?(phone)
