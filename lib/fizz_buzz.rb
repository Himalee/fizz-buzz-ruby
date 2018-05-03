class FizzBuzz

  def self.divisible_by(number)
    if number == 0
      0
    elsif number % 15 == 0
      "Fizz Buzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else
      number
    end
  end

end
