# Palindrome word is a word that is read the same way backwards as normally.
# Palindrome sentence is the same, except that we ignore spaces,
# capital letters and puctuation.
# In the following exercise your goal is to change the `is_palindrom?` method
# body in a way that when the program is run, it will print only palindrom
# sentences

phrases = [
  "Frankly, my dear, I don't give a damn",
  "I'm walking here! I'm walking here!",
  "Marge let a moody baby doom a telegram",
  "Today, I consider myself the luckiest man on the face of the earth",
  "Now do I repay a period won",
  "Ere hypocrisies or poses are in, my hymn I erase. So prose I, sir, copy here",
  "Veni, Vidi, Vici",
  "Not so, Boston",
  "I'm going to make him an offer he can't refuse",
  "No lemons, no melon",
  "A martini. Shaken, not stirred"
]

def is_palindrom?(phrase)
  true
end

palindromes = phrases.select { |phrase| is_palindrom?(phrase) }

puts palindromes