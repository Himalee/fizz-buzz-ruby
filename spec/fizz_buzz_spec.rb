require "fizz_buzz"

describe FizzBuzz do
  describe ".divisible_by" do
    context "given empty string" do
      it "returns zero" do
        expect(FizzBuzz.divisible_by("")).to eql(0)
      end
    end

    context "given one" do
      it "returns one" do
        expect(FizzBuzz.divisible_by("1")).to eql(1)
      end
    end

  end
end
