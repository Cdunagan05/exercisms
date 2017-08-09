require_relative '../exercisms/raindrops'

RSpec.describe "Raindrop tests" do
  it "tests that the sound for 1 is 1" do
    expect(Raindrops.convert(1)).to eq('1')
  end

  it "tests the sound for 3 is pling" do
    expect(Raindrops.convert(3)).to eq('Pling')
  end

  it "tests the sound for 5 is plang" do
    expect(Raindrops.convert(5)).to eq('Plang')
  end

  it "tests the sound for 7 is plong" do
    expect(Raindrops.convert(7)).to eq("Plong")
  end
end
