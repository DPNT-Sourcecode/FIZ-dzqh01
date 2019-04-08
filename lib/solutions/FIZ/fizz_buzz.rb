# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
  
    final = ''

    if number % 3 != 0 || number % 5 != 0
      return number
    elsif number % 3 == 0
      final += 'fizz'
    end


    # return 'fizz buzz' if number % 5 == 0 && number % 3 == 0 || (number.to_s.include?('3') && number.to_s.include?('5'))
    # return 'fizz' if number % 3 == 0 || number.to_s.include?('3')
    # return 'buzz' if number % 5 == 0 || number.to_s.include?('5')
    # return number
    final
  end
end

