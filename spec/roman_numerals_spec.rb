require_relative "../exercisms/roman_numerals"

RSpec.describe "Roman numerals tests" do
  it "tests 1" do
    expect(1.to_roman).to eq("I")
  end

  it "tests 2" do
    expect(2.to_roman).to eq("II")
  end

  it "tests 4" do
    expect(4.to_roman).to eq("IV")
  end

  it "tests 5" do
    expect(5.to_roman).to eq("V")
  end

  it "tests 6" do
    expect(6.to_roman).to eq("VI")
  end

  it "tests 9" do
    expect(9.to_roman).to eq("IX")
  end

  it "tests 27" do
    expect(27.to_roman).to eq("XXVII")
  end

  it "tests 185" do
    expect(185.to_roman).to eq("CLXXXV")
  end
end
