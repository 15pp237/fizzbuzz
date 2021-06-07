require 'minitest/autorun'
require './MyRuby/fizz.rb'

class FizzBuzzTest < Minitest::Test
    def test_fizz_buzz
        assert_equal '1',fizz_buzz(1)
        assert_equal '2',fizz_buzz(2)
        assert_equal 'Fizz',fizz_buzz(3)
        assert_equal 'Fizzbuzz',fizz_buzz(15)
    end
end