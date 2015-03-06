require_relative 'fibonacci'
class SumOfEvenFibonaccis
  extend Fibonacci

  def self.calculate
    numbers.keep_if(&:even?).inject(&:+)
  end
end
