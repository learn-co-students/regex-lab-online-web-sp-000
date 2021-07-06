correct_punctuation = "I stepped on a Corn Flake, now I'm a cereal killer."
incorrect_punctuation = "i wondered why the baseball was getting bigger. Then it hit me."

def first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
  if correct_punctuation.match(/(^[I])(\.)/)
    puts correct_punctuation 
  else
    puts "damn"
  end
end
  
   # if correct_match[0] == true && correct_match[1] == true
   # return true 
  #else 
  #  false
 # end 

first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)

# first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)


/^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/)

PLACE = "Fayetteville, AR"
m = PLACE.match(/([^,]+)(, *)([A-Z]{2})/) 
# => #<MatchData "Fayetteville, AR" 1:"Fayetteville" 2:", " 3:"AR">



