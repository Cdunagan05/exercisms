require_relative "../exercisms/sieve"

RSpec.describe "Sieve tests" do
  it "tests no prime numbers under 2" do
    expected = []
    expect(Sieve.new(1).primes).to eq(expected)
  end

  it "finds the first prime number" do
    expected = [2]
    expect(Sieve.new(2).primes).to eq(expected)
  end
end
