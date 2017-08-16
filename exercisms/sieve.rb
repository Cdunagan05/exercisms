class Sieve
  def initialize(number)
    @number = number
  end

  def primes
    if @number < 2
      return []
    end
  end
end
