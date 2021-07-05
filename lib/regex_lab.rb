require "pry"
def starts_with_a_vowel?(word)

  !!word.match(/^[aeiouAEIOU]/)
end
  # == "a"||"e"||"i"||"o"||"u"


  #!!word.scan(/^[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/)
  #== "b" || "c" || "d" || "f" || "g" || "h" || "j" ||
  #{}"k" || "l" || "m" || "n" || "p" || "q" || "r"||
  #{}"s" || "t" || "u" || "v" || "w"|| "x"|| "y" || "z"




def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end


def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)
 # word boundary/ word 5 letters long from a-zA-Z / word boundary
  end


def first_word_capitalized_and_ends_with_punctuation?(text)
 !!text.match(/^[A-Z].*\W$/)
 # start of line / any capitalized word character / "." any single or more of that / any non-word character / end of line
end


def valid_phone_number?(phone)
  #  phone.scan(/^\W{8-11}$/)
  #binding.pry
    #start of line/ any non-word character(length between 6-8/  any non-word character(length between 3,5)) / end of line
#    2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]

#   valid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY
#\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z 

# !!phone.scan(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z /)
!!phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
  #  phone.scan(/^\d{8}-\d{9-12}$\b/)

  #!!phone.match(/\b\d[0-9]{10-15}\b/)
  # a boundary /  with length of 10-15 digits using 0-9 / word boundary
 end
