# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    return 'fizz buzz' if number % 5 == 0 && number % 3 == 0
    return 'fizz' if number % 3 == 0 || number.to_s.chars.find_index(3)
    return 'buzz' if number % 5 == 0
    return number
  end

end


