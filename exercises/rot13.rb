# The goal of this exercise is to encode the provided text
# using ROT13 algorithm.
# ROT13 is very simple algorithm, it replaces a letter with another one, which
# is 13 letters later in the alphabet. So 1st letter (A), becomes 14th (N),
# and 16th (P) becomes 3rd (C).
# For example, text "HELLO", will be encoded as "URYYB".
# You can read more about it here: https://en.wikipedia.org/wiki/ROT13
# To do this exercise, simply fill the body of `encode_rot13` method

quote = "It is not who I am underneath, but what I do that defines me"

def encode_rot13(text)
  text
end

puts encode_rot13(quote)