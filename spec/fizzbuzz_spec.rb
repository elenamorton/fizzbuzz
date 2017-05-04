require 'fizzbuzz'


describe 'fizzbuzz' do
    it 'returns "fizz" when passed 0' do
        expect(0.fizzbuzz).to eq 0
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" for the number 3' do
        expect(3.fizzbuzz).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(5.fizzbuzz).to eq 'buzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 15' do
        expect(15.fizzbuzz).to eq 'fizzbuzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 30' do
        expect(30.fizzbuzz).to eq 'fizzbuzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 45' do
        expect(45.fizzbuzz).to eq 'fizzbuzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 75' do
        expect(75.fizzbuzz).to eq 'fizzbuzz'   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 4' do
        expect(4.fizzbuzz).to eq 4   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 11' do
        expect(11.fizzbuzz).to eq 11   
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 120' do
        expect(120.fizzbuzz).to eq  'fizzbuzz' 
    end
end