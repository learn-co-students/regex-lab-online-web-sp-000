def starts_with_a_vowel?(word)

    !!word.match(/\A[aeiou]\w*/i)

end

def words_starting_with_un_and_ending_with_ing(text)

    text.scan(/un\w+ing/)

end

def words_five_letters_long(text)

    text.scan(/\b[a-z]{5}\b/i)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

    words = text.split(" ")
    if !!words.first.match(/\A[A-Z]\w*/) && !!words.last.match(/\w+[!.?]/)
        true
    else
        false
    end

end

def valid_phone_number?(phone)

    digits = phone.split("").select{|i| !!i.match(/\d+/) }.join
    !!digits.match(/\d{10}/)

end
