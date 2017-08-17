require 'pry'

class Sieve
  def initialize(number)
    @number = number
  end

  def primes
    all_nums = (1..@number).to_a
    primes = []
    trash_nums = []
    all_nums.each do |i|
      (2..i).to_a.each do |k|
        if i % k == 0
          break
        end
        primes << i
      end
      primes
    end
  end
end
