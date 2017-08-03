require_relative '../exercisms/hamming'

RSpec.describe "hamming test" do
  it "tests identical strands" do
    expect(Hamming.compute('A', 'A')).to eq(0)
  end
end
