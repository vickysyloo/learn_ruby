def echo(greeting)
  "#{greeting}"
end

def shout(greeting)
  "#{greeting}".upcase
end

# def repeat(string, num = 2)
#   "hello #{num.times}"
# end

def start_of_word(word, number)
  word[ 0...(number)] # strings have indices too
end

def first_word(string)
  array = string.split(" ") # splits each word into an element in an array
  array[0]
end
#
# def titleize(string)
#   string.each do |word|
#   word.capitalize unless ["and", "or", "over", "the"].include?(word)
#   end
# end

# def titleize(string)
#   new_array = string.split.map(",")
#   result = new_array.each do |words|
#     puts words
#   end
#   new_string = result.join
#   new_string.(&:capitalize) unless ["and", "or", "over", "the"].include?(new_array)
# end


def titleize(string)
  small_words = ["and"]
  new_array = string.split(",")
  new_array.map(&:capitalize) unless new_array.include?(small_words)

  new_array.join(" ")
end
