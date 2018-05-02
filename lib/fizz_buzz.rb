class FizzBuzz

  def self.divisible_by(number)
    if number == ""
      0
    elsif number.to_i % 3 == 0
      "Fizz"
    elsif number.to_i % 5 == 0
      "Buzz"
    else number.to_i
    end
  end



end
