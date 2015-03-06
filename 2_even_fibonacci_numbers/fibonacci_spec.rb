require 'rspec'
require_relative 'sum_of_even_fibonaccis'

describe SumOfEvenFibonaccis do


  it 'should generate the fibonacci numbers' do
    expect(SumOfEvenFibonaccis.numbers).to eql [1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233,
                                                377, 610, 987, 1597, 2584, 4181, 6765, 10946,
                                                17711, 28657, 46368, 75025, 121393, 196418,
                                                317811, 514229, 832040, 1346269, 2178309, 3524578
                                               ]
  end

  context 'sum the first 10' do
    it 'should be 236747' do
      expect(SumOfEvenFibonaccis.calculate).to eql 4613732
    end

  end
end
