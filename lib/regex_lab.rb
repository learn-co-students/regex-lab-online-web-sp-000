def starts_with_a_vowel?(word)
  #since only one word, i'll use match. which returns first word it finds
  result = word.match(/\A[aeiouAEIOU]/)
  #\A means the start of the STRING is .... ex: \AT means string start with T
  #the next part defines what u want the start to be
  #if nothing, returns nil
  #if yes return the word,
  #if result means if result has a truthy value, as in not nil, undefined
  if result
    return true
  else
    return false
  end

end
puts starts_with_a_vowel?("duma")
puts starts_with_a_vowel?("ahihi")


def words_starting_with_un_and_ending_with_ing(text)
  #need to return an array of matching words, so we use scan
  #we used groups to do this, the middle group is hardest to defines
  #+ means one or more of the thing on the left. here we have any abcd...z characters

  result = text.scan(/(un)([a-z]+)(ing)/)
  #ex: "hi unering unizing" will return [ ["un", "er", "ing"], "un", "iz", "ing"]
  #so we'll iterate through and join them using the each methods, and add it to a new arrray
  newarray = []

  result.each do |word|
    newarray.push(word.join(""))
  end

  return newarray

end
print words_starting_with_un_and_ending_with_ing("hi unering unefadszing gaga")

def words_five_letters_long(text)
  #i think here they define words as abcd no symbols and stuff
  #i can totally get each word check the length without regex but thats cheating lol
  #think i just found it: \W\w{5}\W
  #nope. problem: if i have "extreme briny crepe parking". first it find " briny " then next it look it crepe, it sees "crepe " which doesn't have the non-word charcter in the front. its dumb like thats
  #if u have the first word 5 letter it also won't detect it.
  #turns out the answer is simple. it's the "word boundary" tool \b
  return text.scan(/\b\w{5}\b/)
end
puts "hola landmark"
#words_five_letters_long("i am plain and filled with strawberries plain. plain? ")
print words_five_letters_long("extreme briny crepe parking snaps grouping snafu round dog be fork spoon")
def first_word_capitalized_and_ends_with_punctuation?(text)
  #\A[A-Z]
  #([[:punct:]]\z)
  #now we gotta figure out the middle part. or how to join
  #i found a way to do "anything"
  #([\d\D]+)
  #either a digit or nondigit. so cool. the plus means for any length/repetition of the thing on the left.
  #basically it says any amount of characters. thats our middle part
  result = text.match(/(\A[A-Z])([\d\D]+)([[:punct:]]\z)/)

  if result
    return true
  else
    return false
  end

end

 puts first_word_capitalized_and_ends_with_punctuation?("Hi  dafsd fadsf?")


puts "landmark"
valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
invalid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]

def valid_phone_number?(phone)
  #they expect valid numbers to be 10 digits. all the things they enter is in the form of string. even if "1234567890" theres still a parentheses
  #they're also putting things as strings
  #first u gotta extract them and check to see if its 10 digits

  #looks like we can't use match, must use scan. probably because using groups return arrays and match don't return arrays

  # category 1
  if phone.scan(/(\d+)\D(\d+)\D(\d+)/) != []
    puts "category 1"
    #this scans the "(718)891-1313", "234 435 9978"
    result = phone.scan(/(\d+)\D(\d+)\D(\d+)/)
    #ex: result = ["858, "123", "4567"]
    editedresult  = result.join("")
    if editedresult.length == 10
      return true
    else
      return false
    end

    # category 2
  elsif phone.scan(/(\d+)\D(\d+)/) != []
    puts "category 2"
    #this scans the (800)4261134
    result = phone.scan(/(\d+)\D(\d+)/)
    editedresult  = result.join("")
    if editedresult.length == 10
      return true
    else
      return false
    end

    # category 3
  elsif phone.scan(/\d{10}/) != []
        puts "category 3"
    #this scans the 1234567890 10digit straight string
    return true

    # category 4
  else
      puts "category 4"
    return false

  end
end

puts valid_phone_number?(valid_numbers[0])
puts valid_phone_number?(valid_numbers[1])
puts valid_phone_number?(valid_numbers[2])
puts valid_phone_number?(valid_numbers[3])
puts valid_phone_number?(invalid_numbers[0])
puts valid_phone_number?(invalid_numbers[1])
puts valid_phone_number?(invalid_numbers[2])
puts valid_phone_number?(invalid_numbers[3])
