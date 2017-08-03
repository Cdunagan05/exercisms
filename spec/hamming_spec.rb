require_relative '../exercisms/hamming'

RSpec.describe "hamming test" do
  it "tests identical strands" do
    expect(Hamming.compute('A', 'A')).to eq(0)
  end

  it "tests one different strand" do
    expect(Hamming.compute('A', 'B')).to eq(1)
  end
end
