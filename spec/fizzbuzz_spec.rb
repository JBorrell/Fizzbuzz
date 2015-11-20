require './lib/fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "fizz" when passed 12' do
    expect(fizzbuzz(12)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 10' do
        expect(fizzbuzz(10)).to eq 'buzz'
    end
    it 'returns "8" when passed 8' do
        expect(fizzbuzz(8)).to eq 8
    end
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "17" when passed 17' do
        expect(fizzbuzz(17)).to eq 17
    end
    it 'returns "fizzbuzz" when passed 30' do
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
    it 'returns "fizz" when passed 39' do
        expect(fizzbuzz(39)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 65' do
        expect(fizzbuzz(65)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed 120' do
        expect(fizzbuzz(120)).to eq 'fizzbuzz'
    end
    it 'returns "152" when passed 152' do
        expect(fizzbuzz(152)).to eq 152
    end
end
