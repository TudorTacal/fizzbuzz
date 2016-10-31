
require 'fizzbuzz'

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "fizzbuzz" when number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "buzz" when number is divisible by 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns 4 when number is 4' do
    expect(fizzbuzz(4)).to eq 4
  end

end
