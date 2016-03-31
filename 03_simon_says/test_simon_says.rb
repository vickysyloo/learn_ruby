require './test_helper'
require 'simon_says'

# By now we should be getting better at reading tests. We should able to see
# what methods will need to be defined and what they need to return.

class TestSimonSays < MiniTest::Test

  #1
  def test_echo_hello
    assert_equal "hello", echo("hello")
  end

  #2
  def test_echo_bye
    assert_equal "bye", echo("bye")
  end

  #3
  # calling the method shout and passing in "hello"
  # should return "HELLO"
  def test_shout_hello
    assert_equal "HELLO", shout("hello")
  end

  #4
  def test_shout_multiple_words
    assert_equal "HELLO WORLD", shout("hello world")
  end

  #5
  def test_repeat
    assert_equal "hello hello", repeat("hello")
  end

  #6
  # Wait a second! How can you make the "repeat" method
  # take one *or* two arguments?
  #
  # def repeat(string, num = 2)
  #   # your code here
  # end
  #
  # The important part is num = 2. What happens is if a num isn't given,
  # then num will fallback on 2, i.e. it has a default value of 2.
  def test_repeat_multiple_times
    assert_equal "hello hello hello", repeat("hello", 3)
  end

  #7
  # start_of_word
  def test_start_of_word_returns_first_letter
    assert_equal "h", start_of_word("hello", 1)
  end

  #8
  def test_start_of_word_returns_first_two_letters
    assert_equal "Bo", start_of_word("Bob", 2)
  end

  #9
  def test_start_of_word_returns_first_many_letters
    s = "abcdefg"

    assert_equal "a", start_of_word(s, 1)
    assert_equal "ab", start_of_word(s, 2)
    assert_equal "abc", start_of_word(s, 3)
  end

  #10
  # first_word
  def test_first_word
    assert_equal "Hello", first_word("Hello World")
    assert_equal "oh", first_word("oh dear")
  end

  #11
  # titleize
  def test_titleize_capitalizes_a_word
    assert_equal "Jaws", titleize("jaws")
  end

  #12
  # capitalize every word
  def test_titleize_title_case
    assert_equal "David Copperfield", titleize("david copperfield")
  end

  #13
  def test_titleize_not_little_words
    assert_equal "War and Peace", titleize("war and peace")
  end

  #14
  def test_titleize_little_words_at_start
     assert_equal "The Bridge over the River Kwai", titleize("the bridge over the river kwai")
  end
end
