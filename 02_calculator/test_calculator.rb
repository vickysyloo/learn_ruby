require './test_helper'
# In this problem we are going to make a calculator.

# Remember to create the file!
require 'calculator'

class TestCalculator < MiniTest::Test
  # add takes two parameters and adds them

  #1
  def test_adds_0_and_0
    assert_equal 0, add(0, 0)
  end

  #2
  def test_adds_2_and_2
    assert_equal 4, add(2, 2)
  end

  #3
  def test_adds_positive_numbers
    assert_equal 8, add(2, 6)
  end

  #4
 # subtract takes two parameters and subtracts the second from the first
  def test_subtracts_numbers
    assert_equal 6, subtract(10, 4)
  end

  #5
# sum takes an *array* of numbers and adds them all together
# This one is a bit trickier!
  def test_computes_sum_of_empty_array
    assert_equal(0, sum([]))
  end

  #6
  def test_computes_sum_of_single_number
    assert_equal 7, sum([7])
  end

  #7
  def test_computes_sum_of_two_numbers
    assert_equal 18, sum([7, 11])
  end

  #8
  def test_computes_sum_of_many_numbers
    assert_equal 25, sum([1,3,5,7,9])
  end

  #9
  # Extra Credit:
  # If you feel you're up for the challenge, fill in the missing code in the tests below,
  # based off the descriptions, and get them to pass.
  def test_multiplies_two_numbers
    assert_equal 8, multiply(4, 2)
  end

  #10
  def test_multiplies_several_numbers
    assert_equal 3024, multiply_nums([9,8,7,6])
  end

  #11
# http://en.wikipedia.org/wiki/Factorial
  def test_computes_factorial_0
    assert_equal 1, factorial(0)
  end

  #12
  def test_computes_factorial_1
  end

  #13
  def test_computes_factorial_2
  end

  #14
  def test_computes_factorial_5
  end

  #15
  def test_computes_factorial_10
  end
end
