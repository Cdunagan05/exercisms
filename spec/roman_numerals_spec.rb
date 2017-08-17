require_relative "../exercisms/roman_numerals"

RSpec.describe "Roman numerals tests" do
  it "tests 1" do
    expect(1.to_roman).to eq("I")
  end
end
