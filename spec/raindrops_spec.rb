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

  it "tests the sound for 14 is plong" do
    expect(Raindrops.convert(14)).to eq("Plong")
  end

  it "tests the sound for 21 is plingplong" do
    expect(Raindrops.convert(21)).to eq("PlingPlong")
  end

  it "tests the sound for 105 is plingplanplong" do
    expect(Raindrops.convert(105)).to eq("PlingPlangPlong")
  end

  it "tests the sound for 52 is 52" do
    expect(Raindrops.convert(52)).to eq("52")
  end

  it "tests the sounds for 3125 is plang" do
    expect(Raindrops.convert(3125)).to eq("Plang")
  end
end
