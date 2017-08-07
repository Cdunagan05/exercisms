class Complement
  def self.of_dna(strand)
    new_strand = []
    conversion = { 'C' => 'G', 'A' => 'U' }
    strand.chars.each do |i|
      new_strand << conversion[i]
    end
    new_strand.join('')
  end
end
