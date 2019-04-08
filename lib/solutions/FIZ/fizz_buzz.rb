# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    final = ''

    if (number % 3).zero?
      final += 'fizz'
    else
      return number
    end

    # final = ''
    # final += 'fizz buzz' if number % 5 == 0 && number % 3 == 0 || (number.to_s.include?('3') && number.to_s.include?('5'))
    # final += ' fizz' if number % 3 == 0 || number.to_s.include?('3')
    # final += ' buzz' if number % 5 == 0 || number.to_s.include?('5')
    # # return number
    final.strip
  end
end




