require_relative '../exercisms/rna_transcription'

RSpec.describe "RNA test" do
  it "tests that it can convert one part of strand" do
    expect(Complement.of_dna('C').to eq('G'))
  end
end
