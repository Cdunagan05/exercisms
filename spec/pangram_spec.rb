require_relative "../exercisms/pangram"

RSpec.describe "Pangram tests" do
  it "tests that '' is not a pangram" do
    expect(Pangram.pangram?('')).to eq(false)
  end

  it "tests a pangram in lower case" do
    phrase = "the quick brown fox jumps over the lazy dog"
    expect(Pangram.pangram?(phrase)).to eq(true)
  end

  it "tests the phrase is missing an x" do
    phrase = "a quick movement of the enemy will jeopardize five gunboats"
    expect(Pangram.pangram?(phrase)).to eq(false)
  end

  it "tests the phrase is still a pangram with underscores" do
    phrase = "the_quick_brown_fox_jumps_over_the_lazy_dog"
    expect(Pangram.pangram?(phrase)).to eq(true)
  end

  it "tests the phrase is still a pangram with numbers" do
    phrase = 'the 1 quick brown fox jumps over the 2 lazy dogs'
    expect(Pangram.pangram?(phrase)).to eq(true)
  end

  it "tests missing letters replaced with numbers" do
    phrase = '7h3 qu1ck brown fox jumps ov3r 7h3 lazy dog'
    expect(Pangram.pangram?(phrase)).to eq(false)
  end

  it "tests phrase with mixed case and punctuation" do
    phrase = '"Five quacking Zephyrs jolt my wax bed."'
    expect(Pangram.pangram?(phrase)).to eq(true)
  end

  it "tests upper and lower case versions of same word should not be counted separately" do
    phrase = 'the quick brown fox jumped over the lazy FOX'
    expect(Pangram.pangram?(phrase)).to eq(false)
  end
end
