require_relative '../exercisms/hamming'

RSpec.describe "hamming test" do
  it "tests identical strands" do
    expect(Hamming.compute('A', 'A')).to eq(0)
  end

  it "tests one different strand" do
    expect(Hamming.compute('A', 'B')).to eq(1)
  end

  it "tests longer identical strands" do
    expect(Hamming.compute('AB', 'AB')).to eq(0)
  end

  it "tests longer unidentical strand" do
    expect(Hamming.compute('AUG', 'AGG')).to eq(1)
  end

  it "tests long identical strand" do
    expect(Hamming.compute('GATACA', 'GTATEA')).to eq(4)
  end

  it "tests disallows if not the same length" do
    expect{ Hamming.compute('GATF', 'GHAHEG')}.to raise_error(ArgumentError)
  end
end
