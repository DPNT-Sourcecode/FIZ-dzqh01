# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fizz_buzz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3), 'App should return "fizz" when given 3'
    assert(FizzBuzz.new.fizz_buzz(13) == 'fizz', 'App should return "fizz" when the number has a 3 in it')
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'App should return "buzz" when given 5'
    assert(FizzBuzz.new.fizz_buzz(51) == 'buzz', 'App should return "buzz" when the number has a 5 in it')
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(15), 'App should return "fizz buzz" when given 15'
  end

end


