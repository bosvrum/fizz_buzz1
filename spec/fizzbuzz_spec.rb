require './fizzbuzz'

describe "FizzBuzz" do
  it "replies the same number" do
    expect(fizzbuzz(1)).to eq(1)
    expect(fizzbuzz(2)).to eq(2)
    expect(fizzbuzz(4)).to eq(4)
  end
  it "replies fizz" do
  	expect(fizzbuzz(3)).to eq('Fizz')
  end

end
