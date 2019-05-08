require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'return "buzz" when divisable by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'return "fizzbuzz" when divisible by both' do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
end
  it 'return number if it is not divisible by 3 and 5' do
    expect(fizzbuzz(11)).to eq 11
  end
end
