class Complement
  def self.of_dna(strand)
    conversion = { 'C' => 'G' }
    conversion[strand]
  end
end
