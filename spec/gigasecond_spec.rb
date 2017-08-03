require_relative '../exercisms/gigasecond'

RSpec.describe "gigasecond test" do
  it "tests date only specification of time" do
    expect(Time.utc(2043, 1, 1, 1, 46, 40)).to eq(Gigasecond.from(Time.utc(2011, 4, 25, 0, 0, 0)))
  end

  it "tests full time specification" do
    expect(Time.utc(2046, 10, 2, 23, 46, 40)).to eq(Gigasecond.from(Time.utc(2015, 1, 24, 22, 0, 0)))
  end
end
