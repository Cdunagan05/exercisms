require_relative "../exercisms/pangram"

RSpec.describe "Pangram tests" do
  it "tests that '' is not a pangram" do
    expect(Pangram.pangram?('')).to eq(false)
  end

  it "tests a pangram in lower case" do
    phrase = "the quick brown fox jumps over the lazy dog"
    expect(Pangram.pangram?(phrase)).to eq(true)
  end


end
