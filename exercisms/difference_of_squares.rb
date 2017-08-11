class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sum
    total = (1..@number).to_a.reduce(:+)
    return total**2
  end
end
