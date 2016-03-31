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
  array = string.split(" ")
  array[0]
end
