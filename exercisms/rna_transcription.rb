class Complement
  def self.of_dna(strand)
    if valid?(strand)
      new_strand = []
      conversion = { 'C' => 'G', 'A' => 'U', 'T' => 'A', 'G' => 'C' }
      strand.chars.each do |i|
        new_strand << conversion[i]
      end
      new_strand.join('')
    else
      return ''
    end
  end

  def self.valid?(strand)
    (strand.chars - ['C', 'A', 'G', 'T']).empty?
  end

end
