class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sum
    total = (1..@number).to_a.reduce(:+)
    return total**2
  end

  def sum_of_squares
    squares = []
    (1..@number).each do |i|
      squares << i**2
    end
    squares.reduce(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
