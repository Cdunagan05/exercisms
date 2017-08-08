require_relative '../exercisms/rna_transcription'

RSpec.describe "RNA test" do
  it "tests that it can convert one part of strand" do
    expect(Complement.of_dna('C')).to eq('G')
  end

  it "tests that it can convert two parts of a strand" do
    expect(Complement.of_dna('CA')).to eq('GU')
  end

  it "tests that it can convert a long strand" do
    expect(Complement.of_dna('CACTAG')).to eq('GUGAUC')
  end

  it "tests it handles invalid input" do
    expect(Complement.of_dna('U')).to eq('')
  end

  it "tests it handles completely invalid input" do
    expect(Complement.of_dna('XXX')).to eq('')
  end

  it "tests it handles partial invalid input" do
    expect(Complement.of_dna('CACXTAG')).to eq('')
  end
end
