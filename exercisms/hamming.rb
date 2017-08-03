class Hamming
  def self.compute(a, b)
    length_test(a, b)
    total = 0
    a.chars.each_with_index do |i, k|
      if b[k] != i
        total += 1
      end
    end
    total
  end

  def self.length_test(a, b)
    if a.length != b.length
      raise ArgumentError.new
    end
  end
end
