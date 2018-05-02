require "fizz_buzz"

describe FizzBuzz do
  describe ".divisible_by" do
    context "given empty string" do
      it "returns zero" do
        expect(FizzBuzz.divisible_by("")).to eql(0)
      end

    end
  end
end
