require('rspec')
require_relative('../fibonacci_tdd')

describe FibonacciTdd do
    before do
        @fibonacci = FibonacciTdd.new
    end
    
    describe '#calculate' do
        it 'should return 0 when called with 0' do
            expect(@fibonacci.calculate(0)).to eq(0)
        end

        it 'should return 1 when called with 1' do
            expect(@fibonacci.calculate(1)).to eq(1)
        end

        it 'should return 1 when called with 2' do
            expect(@fibonacci.calculate(2)).to eq(1)
        end

        it 'should return 2 when called with 3' do
            expect(@fibonacci.calculate(3)).to eq(2)
        end
    end
end
