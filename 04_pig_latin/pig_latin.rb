# vowel = ["a", "e", "i", "o", "u"]
#
# about -> aboutay
# bout -> outbay


def translate(word)
  if word.start_with?("a", "e", "i", "o")
    new_word = word.split("") << [ "ay" ]
    new_word.join
  else
    new_word = word << word[0]
    new_word.delete!(new_word[0])
    second_word = new_word.split("")
    # new_word << [ word[0], "ay" ]
    new_word.join
  end
end
