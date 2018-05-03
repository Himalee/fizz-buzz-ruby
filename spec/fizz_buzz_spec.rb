require "fizz_buzz"

describe FizzBuzz do
  describe ".divisible_by" do
    context "given zero" do
      it "returns zero" do
        expect(FizzBuzz.divisible_by(0)).to eql(0)
      end
    end

    context "given one" do
      it "returns one" do
        expect(FizzBuzz.divisible_by(1)).to eql(1)
      end
    end

    context "given two" do
      it "returns two" do
        expect(FizzBuzz.divisible_by(2)).to eql(2)
      end
    end

    context "given three" do
      it "returns Fizz" do
        expect(FizzBuzz.divisible_by(3)).to eql("Fizz")
      end
    end

    context "given six" do
      it "returns Fizz" do
        expect(FizzBuzz.divisible_by(6)).to eql("Fizz")
      end
    end

    context "given five" do
      it "returns Buzz" do
        expect(FizzBuzz.divisible_by(5)).to eql("Buzz")
      end
    end

    context "given ten" do
      it "returns Buzz" do
        expect(FizzBuzz.divisible_by(10)).to eql("Buzz")
      end
    end

    context "given fifteen" do
      it "returns Fizz Buzz" do
        expect(FizzBuzz.divisible_by(15)).to eql("Fizz Buzz")
      end
    end

    context "given thirty" do
      it "returns Fizz Buzz" do
        expect(FizzBuzz.divisible_by(30)).to eql("Fizz Buzz")
      end
    end

  end
end
