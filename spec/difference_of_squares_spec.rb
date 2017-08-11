require_relative "../exercisms/difference_of_squares"

RSpec.describe "difference of squares tests" do
  it "tests the square of the sum of 1" do
    expect(Squares.new(1).square_of_sum).to eq(1)
  end

  it "tests the square of the sum of 5" do
    expect(Squares.new(5).square_of_sum).to eq(225)
  end

  it "tests the square of the sum of 100" do
    expect(Squares.new(100).square_of_sum).to eq(25502500)
  end

  it "tests the sum of squares of 1" do
    expect(Squares.new(1).sum_of_squares).to eq(1)
  end
end
