# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fizz_buzz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3), 'App should return "fizz" when given 3'
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'App should return "buzz" when given 5'
  end

end