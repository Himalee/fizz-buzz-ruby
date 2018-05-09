require "fizz_buzz"

describe FizzBuzz do

    context "given number, returns number" do
      it "returns one given one" do
        expect(FizzBuzz.divisible_by(1)).to eql(1)
      end
      it "two returns two" do
        expect(FizzBuzz.divisible_by(2)).to eql(2)
      end
    end

    context "given multiple of three, returns Fizz" do
      it "returns Fizz given three" do
        expect(FizzBuzz.divisible_by(3)).to eql("Fizz")
      end
      it "returns Fizz given six" do
        expect(FizzBuzz.divisible_by(6)).to eql("Fizz")
      end
    end

    context "given multiple of five, returns Buzz" do
      it "returns Buzz given five" do
        expect(FizzBuzz.divisible_by(5)).to eql("Buzz")
      end
      it "returns Buzz given ten" do
        expect(FizzBuzz.divisible_by(10)).to eql("Buzz")
      end
    end

    context "given multiple of fifteen, returns Fizz Buzz" do
      it "returns Fizz Buzz given fifteen" do
        expect(FizzBuzz.divisible_by(15)).to eql("Fizz Buzz")
      end
      it "returns Fizz Buzz given thirty" do
        expect(FizzBuzz.divisible_by(30)).to eql("Fizz Buzz")
      end
      it "returns Fizz Buzz given zero" do
        expect(FizzBuzz.divisible_by(0)).to eql("Fizz Buzz")
      end
    end
end
