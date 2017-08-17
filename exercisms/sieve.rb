require 'pry'

class Sieve
  def initialize(number)
    @number = number
  end

  def primes
    all_nums = (2..@number).to_a
    primes = []
    trash_nums = []
    all_nums.each do |i|
      (2..(i/2)).to_a.each do |k|
        if i % k != 0
          primes << i
          all_nums.each do |h|
            if h % i == 0
              trash_nums << h
            end
          all_nums = (all_nums - trash_nums)
          end
        end
      end
    end
  end
end
