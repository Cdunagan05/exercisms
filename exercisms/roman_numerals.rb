class Integer
  def to_roman
    romans = {1 => "I", 2 => "II"}
    romans[self]
  end
end
