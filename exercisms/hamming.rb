class Hamming
  def self.compute(a, b)
    total = 0
    a.chars.each_with_index do |i, k|
      if b[k] != i
        total += 1
      else
        total
      end
    end
    total
  end
end
