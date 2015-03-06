module Fibonacci
  LIMIT = 4_000_000

  class << self
    @@numbers = [1, 2]

    def calculate_numbers
      (0...10_000).each do
        return if succ >= LIMIT
        @@numbers << succ
      end
    end

    def succ
      @@numbers[-2] + @@numbers[-1]
    end

  end

  calculate_numbers

  def numbers
    @@numbers
  end

end
