SENT = "hello world"

a = SENT.split

def starts_with_a_vowel?(a)
  a.any? do |word|
    SENT.include?(word)
  end
end

puts starts_with_a_vowel?(a)
