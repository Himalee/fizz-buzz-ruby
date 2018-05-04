require "fizz_buzz"

describe FizzBuzz do

  describe ".divisible_by" do

    context "given number, returns number" do
      it "one returns one" do
        expect(FizzBuzz.divisible_by(1)).to eql(1)
      end
      it "two returns two" do
        expect(FizzBuzz.divisible_by(2)).to eql(2)
      end
    end

    context "given multiple of three, returns Fizz" do
      it "three returns Fizz" do
        expect(FizzBuzz.divisible_by(3)).to eql("Fizz")
      end
      it "six returns Fizz" do
        expect(FizzBuzz.divisible_by(6)).to eql("Fizz")
      end
    end


    context "given multiple of five, returns Buzz" do
      it "five returns Buzz" do
        expect(FizzBuzz.divisible_by(5)).to eql("Buzz")
      end
      it "ten returns Buzz" do
        expect(FizzBuzz.divisible_by(10)).to eql("Buzz")
      end
    end

    context "given multiple of fifteen, returns Fizz Buzz" do
      it "fifteen returns Fizz Buzz" do
        expect(FizzBuzz.divisible_by(15)).to eql("Fizz Buzz")
      end
      it "thirty returns Fizz Buzz" do
        expect(FizzBuzz.divisible_by(30)).to eql("Fizz Buzz")
      end
      it "zero returns " do
        expect(FizzBuzz.divisible_by(0)).to eql("Fizz Buzz")
      end
    end

  end
end
