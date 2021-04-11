def starts_with_a_vowel?(word)
    return !!word.match(/\b[aeiou]\S*/i)
end

def words_starting_with_un_and_ending_with_ing(text)
    return text.scan(/\bun\S+ing/i)
end

def words_five_letters_long(text)
    arr = text.split(" ")
    final = []
    arr.each {|word| word.length == 5 ? final<<word : nil}
    return final
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    return !!(text =~ /^[A-Z].*[\.\?\!]$/)
end

def valid_phone_number?(phone)
    return phone.match(/(\(?([0-9]{3})\)?)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})/)
end
