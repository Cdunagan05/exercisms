require_relative "../exercisms/difference_of_squares"

RSpec.describe "difference of squares tests" do
  it "tests the square of the sum of 1" do
    expect(Squares.new(1).square_of_sum).to eq(1)
  end
end
