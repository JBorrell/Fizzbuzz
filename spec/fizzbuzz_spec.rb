require './lib/fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 10' do
        expect(fizzbuzz(10)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "17" when passed 17' do
        expect(fizzbuzz(17)).to eq 17
    end
    
    25.times do
    x = rand(100)
    if (x % 3 == 0 && x % 5 == 0)
      it 'returns "fizzbuzz" when passed a number that is multiple of both 3 and 5' do
         expect(fizzbuzz(x)).to eq 'fizzbuzz'
      end
    elsif x % 3 == 0
      it 'returns "fizz" when passed a number that is a multiple of 3' do
        expect(fizzbuzz(x)).to eq 'fizz'
      end
    elsif x % 5 == 0
      it 'returns "buzz" when passed a number that is a multiple of 5' do
        expect(fizzbuzz(x)).to eq 'buzz'
      end
    else
      it "returns given number if not multiple of 3 or 5" do
        expect(fizzbuzz(x)).to eq x
      end
    end
    end
  
end
