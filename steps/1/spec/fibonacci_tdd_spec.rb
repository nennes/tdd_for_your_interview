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
    end
end
