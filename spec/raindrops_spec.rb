require_relative '../exercisms/raindrops'

RSpec.describe "Raindrop tests" do
  it "tests that the sound for 1 is 1" do
    expect(Raindrops.convert(1)).to eq('1')
  end
end
