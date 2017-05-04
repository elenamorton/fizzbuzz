require 'fizzbuzz'


describe 'fizzbuzz' do
    it 'returns "fizz" when passed 0' do
        expect(fizzbuzz(0)).to eq 0
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" for the number 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 30' do
        expect(fizzbuzz(30)).to eq 'fizzbuzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 45' do
        expect(fizzbuzz(45)).to eq 'fizzbuzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 75' do
        expect(fizzbuzz(75)).to eq 'fizzbuzz'   
    end
end