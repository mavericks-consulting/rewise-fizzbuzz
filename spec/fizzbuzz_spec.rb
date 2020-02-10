require './lib/fizzbuzz'

describe "FizzBuzz should" do
  let(:fizzBuzz) { FizzBuzz.new }

  it "Fizz if divible by 3" do
    expect(fizzBuzz.evaluate(3)).to eq("Fizz")
  end
end
