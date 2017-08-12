require_relative "../exercisms/pangram"

RSpec.describe "Pangram tests" do
  it "tests that '' is not a pangram" do
    expect(Pangram.pangram?(phrase)).to eq(false)
  end

  
end
