def add(x, y)
  (x + y)
end

def subtract(x, y)
  (x - y)
end

def sum(x)
  (x).inject(0, :+) #have to add 0 here or else empty array will return nil
end

def multiply(x, y)
  ( x * y )
end

def multiply_nums(x)
  (x).inject(:*)
end

# def factorial(x)
#
# end
